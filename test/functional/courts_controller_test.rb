require 'test_helper'

class CourtsControllerTest < ActionController::TestCase
  setup do
    @court = courts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:courts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create court" do
    assert_difference('Court.count') do
      post :create, court: @court.attributes
    end

    assert_redirected_to court_path(assigns(:court))
  end

  test "should show court" do
    get :show, id: @court.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @court.to_param
    assert_response :success
  end

  test "should update court" do
    put :update, id: @court.to_param, court: @court.attributes
    assert_redirected_to court_path(assigns(:court))
  end

  test "should destroy court" do
    assert_difference('Court.count', -1) do
      delete :destroy, id: @court.to_param
    end

    assert_redirected_to courts_path
  end
end
