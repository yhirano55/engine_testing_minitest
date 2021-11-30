# frozen_string_literal: true

class RootController < ActionController::Base
  def index
    head :not_found
  end
end
