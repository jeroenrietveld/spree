# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Store::Application.initialize!

# Load application config File
APP_CONFIG = YAML.load_file("#{Rails.root}/config/config.yml")