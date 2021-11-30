require "test_helper"

class SandboxIntegrationTest < ActionDispatch::IntegrationTest
  def test_welcome
    get "/"
    assert_response :success
  end
end
