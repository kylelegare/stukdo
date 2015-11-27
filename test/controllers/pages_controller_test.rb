require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get homes" do
    get :homes
    assert_response :success
  end

end
