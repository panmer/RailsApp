require "test_helper"

class TestAppControllerTest < ActionDispatch::IntegrationTest
  test "should get get" do
    get test_app_get_url
    assert_response :success
  end

  test "should get post" do
    get test_app_post_url
    assert_response :success
  end

  test "should get put" do
    get test_app_put_url
    assert_response :success
  end

  test "should get delete" do
    get test_app_delete_url
    assert_response :success
  end
end
