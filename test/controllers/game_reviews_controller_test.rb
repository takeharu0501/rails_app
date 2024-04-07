require "test_helper"

class GameReviewsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get game_reviews_index_url
    assert_response :success
  end

  test "should get new" do
    get game_reviews_new_url
    assert_response :success
  end

  test "should get show" do
    get game_reviews_show_url
    assert_response :success
  end

  test "should get edit" do
    get game_reviews_edit_url
    assert_response :success
  end
end
