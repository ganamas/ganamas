require 'test_helper'

class CitizenControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get citizen_index_url
    assert_response :success
  end

end
