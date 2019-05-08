defmodule MinimalWeb.HomeController do
  use Phoenix.Controller, namespace: MinimalWeb

  def index(conn, _params) do
    Phoenix.Controller.html(conn, """
      <p>Hello.</p>
    """)
  end
end
