defmodule Pane.Indexer do
  def index(cache_pid, path \\ "C:/") do
    files = File.ls!(path)

    for f <- files do
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
end
