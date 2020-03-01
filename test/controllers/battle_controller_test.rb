require 'test_helper'

class BattleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get battle_index_url
    assert_response :success
  end

  test "should get new" do
    get battle_new_url
    assert_response :success
  end

  test "should get create" do
    get battle_create_url
    assert_response :success
  end

  test "should get edit" do
    get battle_edit_url
    assert_response :success
  end

  test "should get update" do
    get battle_update_url
    assert_response :success
  end

  test "should get destroy" do
    get battle_destroy_url
    assert_response :success
  end

end
