require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Questions" do
    get pages_Questions_url
    assert_response :success
  end

end
