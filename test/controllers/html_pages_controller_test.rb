require "test_helper"

class HtmlPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Home | Appraisl Feedback Application"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | Appraisl Feedback Application"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Appraisl Feedback Application"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | Appraisl Feedback Application"
  end

  test "should get signup" do
    get signup_path
    assert_response :success
    assert_select "title", "Signup | Appraisl Feedback Application"
  end
end
