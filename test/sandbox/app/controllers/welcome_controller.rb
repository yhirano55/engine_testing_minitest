# frozen_string_literal: true

class WelcomeController < ActionController::Base
  def index
    render inline: "hello"
  end
end
