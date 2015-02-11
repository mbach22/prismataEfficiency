require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get base5" do
    get :base5
    assert_response :success
  end

  test "should get base8" do
    get :base8
    assert_response :success
  end

end
