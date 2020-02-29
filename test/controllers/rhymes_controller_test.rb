require 'test_helper'

class RhymesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get rhymes_index_url
    assert_response :success
  end

end
