defmodule Minimal.MixProject do
  use Mix.Project

  def project do
    [
      app: :minimal,
      version: "0.1.0"
    ]
  end

  def application do
    [
      mod: {Minimal.Application, []}
    ]
  end
end
