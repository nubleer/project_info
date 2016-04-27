defmodule ProjectInfo.Mixfile do
  use Mix.Project

  def project do
    [app: :project_info,
     version: "1.0.0",
     elixir: "~> 1.2",
     description: description,
     package: package,
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    [applications: [:logger]]
  end

  defp description do
    """
    A mix task to get info about the current mix project such as name or version number.
    Useful to automate tasks using a CI server or a build script.
    """
  end

  defp package do
    [# These are the default files included in the package
     files: ["lib", "config", "mix.exs", "README*","LICENSE*", "license*"],
     maintainers: ["Erick Camacho"],
     licenses: ["Apache 2.0"],
     links: %{"GitHub" => "https://github.com/nubleer/project_info"}]
  end

  # Dependencies can be Hex packages:
  #
  #   {:mydep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:mydep, git: "https://github.com/elixir-lang/mydep.git", tag: "0.1.0"}
  #
  # Type "mix help deps" for more examples and options
  defp deps do
    []
  end
end
