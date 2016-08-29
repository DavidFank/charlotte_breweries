require 'test_helper'

class StorefrontControllerTest < ActionController::TestCase
  test "should get all_breweries" do
    get :all_breweries
    assert_response :success
  end

  test "should get random_breweries" do
    get :random_breweries
    assert_response :success
  end

  test "should get nearby_breweries" do
    get :nearby_breweries
    assert_response :success
  end

  test "should get ratings_breweries" do
    get :ratings_breweries
    assert_response :success
  end

end
