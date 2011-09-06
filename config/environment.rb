# Load the rails application
require 'tolk/sync'
require 'tolk/import'

require File.expand_path('../application', __FILE__)

# Initialize the rails application
Tolk::Application.initialize!
