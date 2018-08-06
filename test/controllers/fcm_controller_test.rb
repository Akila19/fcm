require 'test_helper'

class FcmControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fcm_index_url
    assert_response :success
  end

end
