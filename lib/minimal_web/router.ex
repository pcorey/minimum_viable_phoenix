defmodule MinimalWeb.Router do
  use Phoenix.Router

  get("/", MinimalWeb.HomeController, :index)
end
