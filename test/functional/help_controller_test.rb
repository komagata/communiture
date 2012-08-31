require 'test_helper'

class HelpControllerTest < ActionController::TestCase
  test "should get how_to_offer" do
    get :how_to_offer
    assert_response :success
  end

  test "should get about_communiture" do
    get :about_communiture
    assert_response :success
  end

end
