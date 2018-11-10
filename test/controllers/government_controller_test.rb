require 'test_helper'

class GovernmentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get government_index_url
    assert_response :success
  end

end
