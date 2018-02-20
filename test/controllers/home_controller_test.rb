require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get insert" do
    get home_insert_url
    assert_response :success
  end

end
