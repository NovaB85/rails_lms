require 'test_helper'

class EnrollemntsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get enrollemnts_index_url
    assert_response :success
  end

  test "should get new" do
    get enrollemnts_new_url
    assert_response :success
  end

  test "should get show" do
    get enrollemnts_show_url
    assert_response :success
  end

  test "should get edit" do
    get enrollemnts_edit_url
    assert_response :success
  end

end
