defmodule Pane.Indexer do
  def index(cache_pid, path \\ "C:/") do
    for f <- :file.list_dir_all(path) |> elem(1) do
      full_path =
        if String.last(path) != "/" and String.last(path) != "\\" do
          "#{path}/#{f}"
        else
          "#{path}#{f}"
        end

      if File.dir?(full_path) do
        Task.start(fn -> index(cache_pid, full_path) end)
      end

      if !File.dir?(full_path) and String.ends_with?(full_path, ".exe") do
        Pane.Cache.put(cache_pid, full_path)
      end
    end
  end

  def index_batched(cache_pid, path \\ "C:/") do
    %{exes: exes, dirs: dirs} = :file.list_dir_all(path)
    |> elem(1)
    |> Enum.reduce(%{exes: [], dirs: []},
      fn f, %{exes: exes, dirs: dirs} = acc -> 
        full_path =
          if String.last(path) != "/" and String.last(path) != "\\" do
            "#{path}/#{f}"
          else
            "#{path}#{f}"
          end

          cond do
            File.dir?(full_path) -> 
              Map.put(acc, :dirs, [full_path | dirs])
            !File.dir?(full_path) and String.ends_with?(full_path, ".exe") ->
              Map.put(acc, :exes, [full_path | exes])
            true -> acc
          end
      end)

    if !Enum.empty? exes do
      Pane.Cache.put(cache_pid, exes)
    end

    for dir <- dirs do
      Task.start(fn -> index_batched(cache_pid, dir) end)
    end
  end
end
