defmodule ChuckNorrisQuotesTest do
  use ExUnit.Case
  doctest ChuckNorrisQuotes

  test "we have 5 quotes" do
    assert length(ChuckNorrisQuotes.get_quotes()) == 5
  end
end
