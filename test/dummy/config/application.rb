# frozen_string_literal: true

require_relative "boot"

require "active_model/railtie"
require "active_model/validations"
require "action_controller/railtie"
require "action_mailer/railtie"
require "action_view/railtie"
require "sprockets/railtie"

require "engine_testing_minitest"

module Dummy
  class Application < Rails::Application
    config.secret_key_base = "secret"
  end
end
