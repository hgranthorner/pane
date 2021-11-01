defmodule PanePersistenceTest do
	use ExUnit.Case
	alias Pane.Persistence

	test "creates a file if none exists" do
		file = "persistence.cache"
		if File.exists?(file) do
			File.rm!(file)
		end
		assert !File.exists?(file)
		{:ok, p} = Persistence.start_link(file)
		Persistence.get_cache(p)
		assert File.exists?(file)
	end

	test "can store and retrieve data" do
		file = "persistence_with_data.cache"
		if File.exists?(file) do
			File.rm!(file)
		end

		{:ok, p} = Persistence.start_link(file)
		Persistence.put(p, "a file name")
		Persistence.put(p, "a different file")
		files = Persistence.get_cache(p)
		assert files == MapSet.new(["a different file", "a file name"])
	end
end