require 'test_helper'

class GanaGeneraControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gana_genera_index_url
    assert_response :success
  end

end
