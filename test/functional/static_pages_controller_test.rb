require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get agenda" do
    get :agenda
    assert_response :success
  end

  test "should get bios" do
    get :bios
    assert_response :success
  end

  test "should get venue" do
    get :venue
    assert_response :success
  end

  test "should get gallery" do
    get :gallery
    assert_response :success
  end

  test "should get press" do
    get :press
    assert_response :success
  end

end
