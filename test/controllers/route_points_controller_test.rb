require 'test_helper'

class RoutePointsControllerTest < ActionController::TestCase
  setup do
    @route_point = route_points(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:route_points)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create route_point" do
    assert_difference('RoutePoint.count') do
      post :create, route_point: { x: @route_point.x, y: @route_point.y }
    end

    assert_redirected_to route_point_path(assigns(:route_point))
  end

  test "should show route_point" do
    get :show, id: @route_point
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @route_point
    assert_response :success
  end

  test "should update route_point" do
    patch :update, id: @route_point, route_point: { x: @route_point.x, y: @route_point.y }
    assert_redirected_to route_point_path(assigns(:route_point))
  end

  test "should destroy route_point" do
    assert_difference('RoutePoint.count', -1) do
      delete :destroy, id: @route_point
    end

    assert_redirected_to route_points_path
  end
end
