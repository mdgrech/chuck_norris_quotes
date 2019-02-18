defmodule ChuckNorrisQuotes.MixProject do
  use Mix.Project

  def project do
    [
      app: :chuck_norris_quotes,
      version: "0.1.0",
      elixir: "~> 1.8",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      description: "A pointless library to generate Chuck Norris Quotes",
      package: package()
    ]
  end

  defp package do
    [
      licenses: ["MIT"],
      links: %{"Github" => "https://github.com/mdgrech/chuck_norris_quotes"}
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_doc, "~> 0.12"}
    ]
  end
end
