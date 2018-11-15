require 'test_helper'

class WhatIsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get what_is_index_url
    assert_response :success
  end

end
