# Load the Rails application.
require_relative 'application'

ActionCable.server.config.disable_request_forgery_protection = true
  config.action_cable.url = "ws://35.73.13.95/cable" 
  config.action_cable.allowed_request_origins = ['http://35.73.13.95']
Rails.application.initialize!
