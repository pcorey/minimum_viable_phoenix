use Mix.Config

config :minimal, MinimalWeb.Endpoint, []

config :phoenix, :json_library, Jason

import_config "#{Mix.env()}.exs"
