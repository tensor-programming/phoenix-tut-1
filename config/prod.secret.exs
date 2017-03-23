use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or you later on).
config :chatter, Chatter.Endpoint,
  secret_key_base: "rSjyYcUN57B3msxU7QhupmIZZImk1AN52TgCsJVx0be7BZ3w899hcu2FyT/Mv5om"

# Configure your database
config :chatter, Chatter.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "chatter_prod",
  pool_size: 20
