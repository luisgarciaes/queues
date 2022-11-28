require "test_helper"

class QueueControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get queue_new_url
    assert_response :success
  end

  test "should get create" do
    get queue_create_url
    assert_response :success
  end
end
