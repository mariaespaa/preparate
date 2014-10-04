require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get acerca" do
    get :acerca
    assert_response :success
  end

  test "should get contactos" do
    get :contactos
    assert_response :success
  end

end
