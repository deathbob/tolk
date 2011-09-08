# Load the rails application
require 'tolk/sync'
require 'tolk/import'

require File.expand_path('../application', __FILE__)

 Rails.application.config.cache_classes = true
 Rails.application.config.whiny_nils = true
 Rails.application.config.consider_all_requests_local = true
 Rails.application.config.action_controller.perform_caching = false
 Rails.application.config.action_controller.allow_forgery_protection = false
 Rails.application.config.action_mailer.delivery_method = :test
 Rails.application.config.active_support.deprecation = :stderr
 Rails.application.config.secret_token = 'f2d72b63242db79df080031c60159a419981cc6c066e961405c1a86c5c38ba56c960d6de171dc4cf985f1544c00466400abf0aac2ce1cbdb726f6127d304fb07'



# Initialize the rails application
Tolk::Application.initialize!
