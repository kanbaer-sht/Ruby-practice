require "test_helper"

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get foo1" do
    get test_foo1_url
    assert_response :success
  end

  test "should get foo2" do
    get test_foo2_url
    assert_response :success
  end

  test "should get foo3" do
    get test_foo3_url
    assert_response :success
  end
end
