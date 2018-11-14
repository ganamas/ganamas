require 'test_helper'

class GanaAcompanaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gana_acompana_index_url
    assert_response :success
  end

end
