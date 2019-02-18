defmodule ChuckNorrisQuotes do
  @moduledoc """
  A pointless library that provides you with Chuck Norris Quotes
  """

  @doc """
  random_quote

  ## Examples

      iex> quotes = ChuckNorrisQuotes.get_quotes()
      iex> quote = ChuckNorrisQuotes.random_quote()
      iex> Enum.member?(quotes, quote)
      true

  """
  def random_quote do
    Enum.random(get_quotes())
  end

  def get_quotes do
    [
      "Chuck Norris is currently suing NBC, claiming \"Law and Order\" are trademarked names.",
      "Chuck Norris can divide by zero.",
      "Chuck Norris doesn't climb trees. He just pulls them down and walks on top of them.",
      "Chuck Norris can kill two stones with one bird.",
      "Outer space exists because it's afraid to be on the same planet with Chuck Norris."
    ]
  end
end
