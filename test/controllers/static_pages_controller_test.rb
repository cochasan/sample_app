require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | Sample app RoR"
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
    assert_select "title", "Help | Sample app RoR"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "About | Sample app RoR"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "Contact | Sample app RoR"
  end

end
