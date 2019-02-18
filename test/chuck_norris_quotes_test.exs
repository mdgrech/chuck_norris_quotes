defmodule ChuckNorrisQuotesTest do
  use ExUnit.Case
  doctest ChuckNorrisQuotes

  test "greets the world" do
    assert ChuckNorrisQuotes.hello() == :world
  end
end
