CONFIG = YAML.load_file("#{Rails.root}/config/config.yml")[Rails.env]

unless Rails.env.production?
  ENV["DATABASE_URL"]        = CONFIG["DATABASE_URL"]
  ENV["DATABASE_NAME"]    = CONFIG["DATABASE_NAME"]
end