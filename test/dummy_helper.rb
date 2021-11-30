require "bundler/setup"
require "minitest/autorun"

ENV["RAILS_ENV"] = "test"
require_relative "dummy/config/environment"
require "rails/test_help"
Rails.backtrace_cleaner.remove_silencers!
