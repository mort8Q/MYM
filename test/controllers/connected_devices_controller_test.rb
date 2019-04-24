require 'test_helper'

class ConnectedDevicesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get connected_devices_index_url
    assert_response :success
  end

  test "should get new" do
    get connected_devices_new_url
    assert_response :success
  end

  test "should get show" do
    get connected_devices_show_url
    assert_response :success
  end

  test "should get edit" do
    get connected_devices_edit_url
    assert_response :success
  end

end
