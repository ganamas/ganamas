require 'test_helper'

class GanaAportaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gana_aporta_index_url
    assert_response :success
  end

end
