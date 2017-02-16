require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "home | mnswap"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "help | mnswap"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "about | mnswap"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "contact | mnswap"
  end
end
