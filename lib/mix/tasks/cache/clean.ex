defmodule Mix.Tasks.Cache.Clean do
	@moduledoc "Removes test .cache files"
	@shortdoc "Cleans up after tests"

	use Mix.Task

	@impl Mix.Task
	def run(_) do
		files = File.ls!()
		for f <- Enum.filter(files, fn f -> String.ends_with?(f, ".cache") end) do
			File.rm!(f)
		end
	end
end