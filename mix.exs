defmodule Elixmpesa.MixProject do
  use Mix.Project

  def project do
    [
      app: :elixmpesa,
      version: "0.1.0",
      elixir: "~> 1.8",
      start_permanent: Mix.env() == :prod,
      description: description(),
      deps: deps(),
      package: package(),
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
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end

  def description do
    """
    Mpesa Lib using Elixir Language.
    """
  end

  def package do
    [
      files: ["lib", "mix.exs", "README*", "LICENSE*"],
      maintainers: ["FREDRICK OLUOCH"],
      email: ["menty44@gmail.com"],
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/menty44/mpesa-elixir-lib"}
    ]
  end
end
