require 'test_helper'

class MqControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mq_index_url
    assert_response :success
  end

end
