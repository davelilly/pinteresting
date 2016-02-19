require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get poop" do
    get :poop
    assert_response :success
  end

end
