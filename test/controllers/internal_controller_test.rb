require "test_helper"

class InternalControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get internal_new_url
    assert_response :success
  end

  test "should get create" do
    get internal_create_url
    assert_response :success
  end
end
