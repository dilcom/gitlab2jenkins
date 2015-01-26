require_relative 'lib/app_config'

db_url = "postgres://user:password@localhost/gitlab2jenkins"

CONFIG = AppConfig.new(
  "https://gilab.url",
  "https://jenkins.url",
  db_url
)
