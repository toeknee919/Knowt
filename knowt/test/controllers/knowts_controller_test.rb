require 'test_helper'

class KnowtsControllerTest < ActionController::TestCase
  test "should get view" do
    get :view
    assert_response :success
  end

end
