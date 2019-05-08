defmodule Minimal.MixProject do
  use Mix.Project

  def project do
    [
      app: :minimal,
      version: "0.1.0",
      deps: [
        {:jason, "~> 1.0"},
        {:phoenix, "~> 1.4"},
        {:plug_cowboy, "~> 2.0"}
      ]
    ]
  end

  def application do
    [
      mod: {Minimal.Application, []}
    ]
  end
end
