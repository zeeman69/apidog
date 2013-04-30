require 'test_helper'

module Apidog
  class ApiControllerTest < ActionController::TestCase
    test "should get home" do
      get :home
      assert_response :success
    end
  
    test "should get page" do
      get :page
      assert_response :success
    end
  
  end
end
