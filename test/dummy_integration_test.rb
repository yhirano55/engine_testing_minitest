require "dummy_helper"

class DummyIntegrationTest < ActionDispatch::IntegrationTest
  def test_welcome
    get "/"
    assert_response :not_found
  end
end
