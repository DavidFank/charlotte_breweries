require 'test_helper'

class FilterControllerTest < ActionController::TestCase
  test "should get breweries_nearby" do
    get :breweries_nearby
    assert_response :success
  end

end
