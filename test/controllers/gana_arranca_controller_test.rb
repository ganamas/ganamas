require 'test_helper'

class GanaArrancaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gana_arranca_index_url
    assert_response :success
  end

end
