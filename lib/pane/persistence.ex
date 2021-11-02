defmodule Pane.Persistence do
	use GenServer

	def start_link(path) do
		GenServer.start_link(__MODULE__, path)
	end

	@impl true
	def init(path) do
		if !File.exists?(path) do
			:ok = File.write!(path, :erlang.term_to_binary(MapSet.new()))
		end

		{:ok, %{path: path}}
	end

	def get_cache(pid) do
		GenServer.call(pid, :get)
	end

	def put(pid, file) when is_binary(file) do
		GenServer.cast(pid, {:save, file})
	end

	def put(pid, files) when is_list(files) do
		GenServer.cast(pid, {:save_many, files})
	end

	@impl true
	def handle_call(:get, _from, %{path: path} = state) do
		{success?, result} = File.read(path)
		case success? do
			:ok -> {:reply, :erlang.binary_to_term(result), state}
			_ -> {:reply, [], state}
		end
	end

	@impl true
	def handle_cast({:save, file}, %{path: path} = state) do
		files = read_file(path)
		if !MapSet.member?(files, file) do
			:ok = File.write!(path, :erlang.term_to_binary(MapSet.put(files, file)))
		end
		{:noreply, state}
	end

	@impl true
	def handle_cast({:save_many, files}, %{path: path} = state) do
		file_set = MapSet.new(files)
		cached_files = read_file(path)
		if !MapSet.subset?(file_set, cached_files) do
			:ok = File.write!(path, :erlang.term_to_binary(MapSet.union(cached_files, file_set)))
		end
		{:noreply, state}
	end

	defp read_file(path) when is_binary(path) do
		File.read!(path) |> :erlang.binary_to_term
	end
end