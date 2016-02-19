require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get boats" do
    get :boats
    assert_response :success
  end

end
