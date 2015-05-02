require 'test_helper'

class CamerasControllerTest < ActionController::TestCase
  test "should get nikon" do
    get :nikon
    assert_response :success
  end

  test "should get canon" do
    get :canon
    assert_response :success
  end

  test "should get leica" do
    get :leica
    assert_response :success
  end

  test "should get hasselblad" do
    get :hasselblad
    assert_response :success
  end

  test "should get Sony" do
    get :Sony
    assert_response :success
  end

  test "should get GoPro" do
    get :GoPro
    assert_response :success
  end

  test "should get other" do
    get :other
    assert_response :success
  end

end
