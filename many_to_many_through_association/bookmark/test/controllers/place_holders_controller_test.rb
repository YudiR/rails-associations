require 'test_helper'

class PlaceHoldersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get place_holders_index_url
    assert_response :success
  end

  test "should get show" do
    get place_holders_show_url
    assert_response :success
  end

  test "should get new" do
    get place_holders_new_url
    assert_response :success
  end

  test "should get create" do
    get place_holders_create_url
    assert_response :success
  end

  test "should get edit" do
    get place_holders_edit_url
    assert_response :success
  end

  test "should get update" do
    get place_holders_update_url
    assert_response :success
  end

  test "should get destroy" do
    get place_holders_destroy_url
    assert_response :success
  end

end
