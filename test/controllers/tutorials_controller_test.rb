require 'test_helper'

class TutorialsControllerTest < ActionController::TestCase
  setup do
    @tutorial = tutorials(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tutorials)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create tutorial" do
    assert_difference('Tutorial.count') do
      post :create, tutorial: { author: @tutorial.author, date_published: @tutorial.date_published, html: @tutorial.html, likes: @tutorial.likes, product: @tutorial.product, rating: @tutorial.rating, summary: @tutorial.summary, title: @tutorial.title, version: @tutorial.version }
    end

    assert_redirected_to tutorial_path(assigns(:tutorial))
  end

  test "should show tutorial" do
    get :show, id: @tutorial
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @tutorial
    assert_response :success
  end

  test "should update tutorial" do
    patch :update, id: @tutorial, tutorial: { author: @tutorial.author, date_published: @tutorial.date_published, html: @tutorial.html, likes: @tutorial.likes, product: @tutorial.product, rating: @tutorial.rating, summary: @tutorial.summary, title: @tutorial.title, version: @tutorial.version }
    assert_redirected_to tutorial_path(assigns(:tutorial))
  end

  test "should destroy tutorial" do
    assert_difference('Tutorial.count', -1) do
      delete :destroy, id: @tutorial
    end

    assert_redirected_to tutorials_path
  end
end
