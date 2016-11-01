require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get About" do
    get welcome_About_url
    assert_response :success
  end

  test "should get Store" do
    get welcome_Store_url
    assert_response :success
  end

end
