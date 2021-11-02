defmodule Pane.Cache do
  use Agent

  @doc """
  Starts a new cache.
  """
  def start_link(path) do
    {:ok, persistence_pid} = Pane.Persistence.start_link(path)

    Agent.start_link(fn ->
      data = Pane.Persistence.get_cache(persistence_pid)
      cond do
        !Enum.empty?(data) -> 
          %{persistence: persistence_pid, data: data}
        true -> 
          %{persistence: persistence_pid, data: MapSet.new()}
      end
    end)
  end

  @doc """
  Gets results from the cache.
  """
  def get(cache) do
    Agent.get(cache, fn %{data: data} -> data end)
  end

  def get(cache, search) when is_binary(search) do
    Agent.get(cache, fn %{data: data} ->
      Enum.filter(data, &String.contains?(&1, search))
      |> MapSet.new
    end)
  end

  def get_by_file_name(cache, search) when is_binary(search) do
    down_search = String.downcase(search)
    Agent.get(cache, fn %{data: data} ->
      Enum.filter(data, fn x ->
        String.downcase(x)
        |> String.split("/")
        |> List.last()
        |> String.contains?(down_search)
      end)
      |> MapSet.new
    end)
  end

  def put(cache, path) when is_binary(path) do
    Agent.update(cache, fn %{persistence: persistence, data: data} = state ->
      Pane.Persistence.put(persistence, path)
      Map.put(state, :data, MapSet.put(data, path))
    end)
  end

  def put(cache, paths) when is_list(paths) do
    Agent.update(cache, fn %{persistence: persistence, data: data} = state ->
      Pane.Persistence.put(persistence, paths)
      path_set = MapSet.new(paths)
      Map.put(state, :data, MapSet.union(data, MapSet.new(paths)))
    end)
  end
end
