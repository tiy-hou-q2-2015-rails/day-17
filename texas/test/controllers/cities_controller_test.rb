require 'test_helper'

class CitiesControllerTest < ActionController::TestCase
  test "should get austin" do
    get :austin
    assert_response :success
  end

  test "should get houston" do
    get :houston
    assert_response :success
  end

  test "should get marfa" do
    get :marfa
    assert_response :success
  end

end
