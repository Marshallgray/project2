require 'test_helper'

class RecruitersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get recruiters_new_url
    assert_response :success
  end

end
