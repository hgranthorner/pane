defmodule Pane.Gui do
  @behaviour :wx_object
  use Pane.Macros

  @title "Pane"

  def start_link(_opts) do
    :wx_object.start_link(__MODULE__, [], [])
  end

  def init(_args \\ []) do
    {_wx, frame, state} = Pane.Designer.setup_gui(@title)

    send(self(), :init_cache)
    {frame, state}
  end

  defevent(
    :search_input,
    :command_text_updated,
    search_char_list,
    %{cache_pid: cache_pid, results: results} = state
  ) do
    search = to_string(search_char_list)

    :wxListBox.clear(results)

    if String.length(search) != 0 do
      files = Pane.Cache.get_by_file_name(cache_pid, search)

      if !Enum.empty?(files) do
        :wxListBox.insertItems(results, files, 0)
      end
    end

    {:noreply, state}
  end

  def handle_event({:wx, _, _, _, {:wxClose, :close_window}}, state) do
    {:stop, :normal, state}
  end

  def handle_event(
        thing,
        state
      ) do
    IO.inspect(thing)
    {:noreply, state}
  end

  def handle_info(
        :init_cache,
        state
      ) do
    {name, cache_pid, _type, _list_of_something} =
      Supervisor.which_children(Pane.Supervisor)
      |> Enum.filter(fn {name, _, _, _} -> name == Pane.Cache end)
      |> List.first()

    Task.start(fn -> Pane.Indexer.index(cache_pid, "C:/") end)
    {:noreply, Map.put(state, :cache_pid, cache_pid)}
  end
end
