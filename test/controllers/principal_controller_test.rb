require 'test_helper'

class PrincipalControllerTest < ActionController::TestCase
  test "should get logsesion" do
    get :logsesion
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get ecrear" do
    get :ecrear
    assert_response :success
  end

  test "should get perfil" do
    get :perfil
    assert_response :success
  end

  test "should get eperfil" do
    get :eperfil
    assert_response :success
  end

end
