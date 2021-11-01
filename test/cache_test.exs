defmodule PaneCacheTest do
  use ExUnit.Case

  test "returns array if file does not exist" do
    {:ok, cache} = Pane.Cache.start_link("does_not_exist.cache")
    assert Pane.Cache.get(cache) == []
  end

  test "returns contents of file if file does exist" do
    file = "test_data.cache"
    test_data = [1, 2, 3]
    File.write!(file, :erlang.term_to_binary(test_data))
    {:ok, cache} = Pane.Cache.start_link(file)
    assert Pane.Cache.get(cache) == [1, 2, 3]
  end

  test "returns matching strings" do
    file = "test_data_strings.cache"
    test_data = ["foo", "bar", "bazz", "zzab"]
    File.write!(file, :erlang.term_to_binary(test_data))
    {:ok, cache} = Pane.Cache.start_link(file)
    assert Pane.Cache.get(cache, "b") == ["bar", "bazz", "zzab"]
  end

  test "can search by file name" do
    file = ""
    test_data = ["bin/thing", "lib/other_thing", "/usr/not_thing"]
    {:ok, cache} = Pane.Cache.start_link(file)

    for x <- test_data do
      Pane.Cache.put(cache, x)
    end

    assert Pane.Cache.get_by_file_name(cache, "o") == [
             "/usr/not_thing",
             "lib/other_thing"
           ]
  end
end
