import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :personal_site, PersonalSiteWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "fiTErg9wltqm9dhPgjy+3RhUFbDoLv5i+19q+hTqtin+RbdqUUVczaX7bEqrTtYw",
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
