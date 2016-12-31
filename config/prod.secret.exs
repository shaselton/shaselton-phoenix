use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or you later on).
config :shaselton_phoenix, ShaseltonPhoenix.Endpoint,
  secret_key_base: "8xM+KVFpbvhCgEs0Jl9qHmEPrRB3Z+EMjUXwslZEQ7VTQbacotc3TfLbzgkq+jFC"

# Configure your database
config :shaselton_phoenix, ShaseltonPhoenix.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "shaselton_phoenix_prod",
  pool_size: 20
