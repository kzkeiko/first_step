require 'test_helper'

class DefaultPagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

  test "should get user_list" do
    get :user_list
    assert_response :success
  end

  test "should get new_entry" do
    get :new_entry
    assert_response :success
  end

end
