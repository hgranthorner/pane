defmodule Pane.Gui do
  @behaviour :wx_object
  use Pane.Macros

  @title "Tasks"

  def start_link(_opts) do
    :wx_object.start_link(__MODULE__, [], [])
  end

  def init(_args \\ []) do
    {_wx, frame, %{box: box} = state} = Pane.Designer.setup_gui(@title)

    {frame, state}
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

end