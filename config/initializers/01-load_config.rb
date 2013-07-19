unless Rails.env.production?
  CONFIG = YAML.load_file("#{Rails.root}/config/config.yml")[Rails.env]
  ENV["DATABASE_URL"]        = CONFIG["DATABASE_URL"]
  ENV["DATABASE_NAME"]    = CONFIG["DATABASE_NAME"]
end