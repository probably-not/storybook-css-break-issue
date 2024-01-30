import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :storybook_css_break_issue, StorybookCssBreakIssueWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "vSufJYPGpxK3mIm9M0V7+0HHKzUtWPUUXVt16/WrpgL6fpiCFO3GCN6tr3GpDrZb",
  server: false

# Print only warnings and errors during test
config :logger, level: :warning

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
