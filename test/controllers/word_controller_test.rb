require 'test_helper'

class WordControllerTest < ActionController::TestCase
  test "should get rhyme" do
    get :rhyme
    assert_response :success
  end

  test "should get define" do
    get :define
    assert_response :success
  end

end
