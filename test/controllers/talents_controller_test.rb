require 'test_helper'

class TalentsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get talents_new_url
    assert_response :success
  end

end
