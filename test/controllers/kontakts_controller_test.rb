require "test_helper"

class KontaktsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @kontakt = kontakts(:one)
  end

  test "should get index" do
    get kontakts_url
    assert_response :success
  end

  test "should get new" do
    get new_kontakt_url
    assert_response :success
  end

  test "should create kontakt" do
    assert_difference("Kontakt.count") do
      post kontakts_url, params: { kontakt: { email: @kontakt.email, facebook: @kontakt.facebook, gym_id: @kontakt.gym_id, instagram: @kontakt.instagram, phone_number: @kontakt.phone_number } }
    end

    assert_redirected_to kontakt_url(Kontakt.last)
  end

  test "should show kontakt" do
    get kontakt_url(@kontakt)
    assert_response :success
  end

  test "should get edit" do
    get edit_kontakt_url(@kontakt)
    assert_response :success
  end

  test "should update kontakt" do
    patch kontakt_url(@kontakt), params: { kontakt: { email: @kontakt.email, facebook: @kontakt.facebook, gym_id: @kontakt.gym_id, instagram: @kontakt.instagram, phone_number: @kontakt.phone_number } }
    assert_redirected_to kontakt_url(@kontakt)
  end

  test "should destroy kontakt" do
    assert_difference("Kontakt.count", -1) do
      delete kontakt_url(@kontakt)
    end

    assert_redirected_to kontakts_url
  end
end
