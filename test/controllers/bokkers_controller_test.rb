require "test_helper"

class BokkersControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get bokkers_top_url
    assert_response :success
  end
end
