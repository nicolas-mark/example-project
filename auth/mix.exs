defmodule WebAuthn.MixProject do
  use Mix.Project

  def project do
    [
      app: :auth,
      version: "1.2.0-beta.2",
      elixir: "~> 1.14",
      start_permanent: Mix.env() == :prod,
      deps: deps()
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
      {:wax_, "~> 0.6.0"}
    ]
  end
end
