defmodule MinimalWeb.Endpoint do
  use Phoenix.Endpoint, otp_app: :minimal

  plug(MinimalWeb.Router)
end
