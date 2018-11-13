require 'test_helper'

class TopbarControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get topbar_index_url
    assert_response :success
  end

end
