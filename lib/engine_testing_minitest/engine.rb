require "rails/engine"

module EngineTestingMinitest
  class Engine < Rails::Engine
    isolate_namespace EngineTestingMinitest
    config.engine_testing_minitest = ActiveSupport::OrderedOptions.new
  end
end
