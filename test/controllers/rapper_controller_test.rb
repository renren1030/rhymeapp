require 'test_helper'

class RapperControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get rapper_index_url
    assert_response :success
  end

  test "should get new" do
    get rapper_new_url
    assert_response :success
  end

  test "should get create" do
    get rapper_create_url
    assert_response :success
  end

  test "should get edit" do
    get rapper_edit_url
    assert_response :success
  end

  test "should get update" do
    get rapper_update_url
    assert_response :success
  end

  test "should get destroy" do
    get rapper_destroy_url
    assert_response :success
  end

end
