# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :shaselton_phoenix,
  ecto_repos: [ShaseltonPhoenix.Repo]

# Configures the endpoint
config :shaselton_phoenix, ShaseltonPhoenix.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "JI53yaucnJQVlSwXtd0J0FSQZuk02Oqa+qjS9nJVeMe/W/cJFSkywI16LntZZeyp",
  render_errors: [view: ShaseltonPhoenix.ErrorView, accepts: ~w(html json)],
  pubsub: [name: ShaseltonPhoenix.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
