require 'test_helper'

class GanaNavegaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gana_navega_index_url
    assert_response :success
  end

end
