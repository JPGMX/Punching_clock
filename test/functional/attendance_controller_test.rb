require 'test_helper'

class AttendanceControllerTest < ActionController::TestCase
  test "should get employee_id:integer" do
    get :employee_id:integer
    assert_response :success
  end

  test "should get login_time:datetime" do
    get :login_time:datetime
    assert_response :success
  end

  test "should get logout_time:datetime" do
    get :logout_time:datetime
    assert_response :success
  end

end
