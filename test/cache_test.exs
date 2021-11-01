defmodule PaneCacheTest do
  use ExUnit.Case

  setup_all do
    files = File.ls!(File.cwd!())
    for f <- files do
      if String.ends_with?(f, ".cache") do
        :ok = File.rm!(f)
      end
    end

    :ok
  end

  test "returns array if file does not exist" do
    {:ok, cache} = Pane.Cache.start_link("cache_does_not_exist.cache")
    assert Pane.Cache.get(cache) == MapSet.new()
  end

  test "returns contents of file if file does exist" do
    file = "cache_test_data.cache"
    test_data = MapSet.new([1, 2, 3])
    File.write!(file, :erlang.term_to_binary(test_data))
    {:ok, cache} = Pane.Cache.start_link(file)
    assert Pane.Cache.get(cache) == test_data
  end

  test "returns matching strings" do
    file = "cache_test_data_strings.cache"
    test_data = MapSet.new(["foo", "bar", "bazz", "zzab"])
    File.write!(file, :erlang.term_to_binary(test_data))
    {:ok, cache} = Pane.Cache.start_link(file)
    assert Pane.Cache.get(cache, "b") == MapSet.new(["bar", "bazz", "zzab"])
  end

  test "can search by file name" do
    file = "cache_nothing.cache"
    test_data = MapSet.new(["other/thing", "bin/thing", "lib/other_thing", "/usr/not_thing"])
    
    {:ok, cache} = Pane.Cache.start_link(file)

    for x <- test_data do
      Pane.Cache.put(cache, x)
    end

    assert Pane.Cache.get_by_file_name(cache, "o") == MapSet.new([
             "/usr/not_thing",
             "lib/other_thing"
           ])
  end
end
