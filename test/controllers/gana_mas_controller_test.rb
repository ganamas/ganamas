require 'test_helper'

class GanaMasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gana_mas_index_url
    assert_response :success
  end

end
