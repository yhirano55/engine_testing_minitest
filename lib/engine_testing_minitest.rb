require "engine_testing_minitest/version"

module EngineTestingMinitest
  class Error < StandardError; end
  # Your code goes here...
end

require "engine_testing_minitest/engine" if defined?(Rails)
