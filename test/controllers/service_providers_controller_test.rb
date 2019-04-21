require 'test_helper'

class ServiceProvidersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get service_providers_index_url
    assert_response :success
  end

  test "should get new" do
    get service_providers_new_url
    assert_response :success
  end

  test "should get show" do
    get service_providers_show_url
    assert_response :success
  end

  test "should get edit" do
    get service_providers_edit_url
    assert_response :success
  end

end
