require_relative 'boot'

require 'rails/all'
require 'carrierwave'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

ENV['RAILS_ADMIN_THEME'] = 'material_theme'

module Inventory
  class Application < Rails::Application
  	ActiveValidators.activate(:all)
  end
end
