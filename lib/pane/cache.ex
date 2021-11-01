defmodule Pane.Cache do
  use Agent

  @doc """
  Starts a new cache.
  """
  def start_link(path) do
    Agent.start_link(fn ->
      {success?, data} = File.read(path)

      case success? do
        :ok -> :erlang.binary_to_term(data)
        _ -> []
      end
    end)
  end

  @doc """
  Gets results from the cache.
  """
  def get(cache) do
    Agent.get(cache, fn data -> data end)
  end

  def get(cache, search) when is_binary(search) do
    Agent.get(cache, fn data ->
      Enum.filter(data, &String.contains?(&1, search))
    end)
  end

  def get_by_file_name(cache, search) when is_binary(search) do
    Agent.get(cache, fn data ->
      Enum.filter(data, fn x ->
        String.downcase(x)
        |> String.split("/")
        |> List.last()
        |> String.contains?(search)
      end)
    end)
  end

  def put(cache, path) when is_binary(path) do
    Agent.update(cache, &[path | &1])
  end
end
