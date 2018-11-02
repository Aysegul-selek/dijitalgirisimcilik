require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get laboratuvar" do
    get posts_laboratuvar_url
    assert_response :success
  end

end
