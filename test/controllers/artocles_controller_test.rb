require 'test_helper'

class ArtoclesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get artocles_index_url
    assert_response :success
  end

  test "should get show" do
    get artocles_show_url
    assert_response :success
  end

  test "should get edit" do
    get artocles_edit_url
    assert_response :success
  end

  test "should get new" do
    get artocles_new_url
    assert_response :success
  end

end
