require "test_helper"

class SandboxUnitTest < ActiveSupport::TestCase
  def test_post_model
    post = Post.new(title: "hello")
    assert_equal "hello", post.title
  end
end
