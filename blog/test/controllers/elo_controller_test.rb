require 'test_helper'

class EloControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get elo_index_url
    assert_response :success
  end

end
