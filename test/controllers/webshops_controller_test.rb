require "test_helper"

class WebshopsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @webshop = webshops(:one)
  end

  test "should get index" do
    get webshops_url
    assert_response :success
  end

  test "should get new" do
    get new_webshop_url
    assert_response :success
  end

  test "should create webshop" do
    assert_difference("Webshop.count") do
      post webshops_url, params: { webshop: { gym_id: @webshop.gym_id, price: @webshop.price, product: @webshop.product } }
    end

    assert_redirected_to webshop_url(Webshop.last)
  end

  test "should show webshop" do
    get webshop_url(@webshop)
    assert_response :success
  end

  test "should get edit" do
    get edit_webshop_url(@webshop)
    assert_response :success
  end

  test "should update webshop" do
    patch webshop_url(@webshop), params: { webshop: { gym_id: @webshop.gym_id, price: @webshop.price, product: @webshop.product } }
    assert_redirected_to webshop_url(@webshop)
  end

  test "should destroy webshop" do
    assert_difference("Webshop.count", -1) do
      delete webshop_url(@webshop)
    end

    assert_redirected_to webshops_url
  end
end
