defmodule Minimal.Application do
  def start(:normal, []) do
    IO.puts("Hello.")
    {:ok, self()}
  end
end
