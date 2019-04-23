require 'test_helper'

class TroubleshootersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get troubleshooters_index_url
    assert_response :success
  end

  test "should get new" do
    get troubleshooters_new_url
    assert_response :success
  end

  test "should get show" do
    get troubleshooters_show_url
    assert_response :success
  end

  test "should get edit" do
    get troubleshooters_edit_url
    assert_response :success
  end

end
