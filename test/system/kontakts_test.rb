require "application_system_test_case"

class KontaktsTest < ApplicationSystemTestCase
  setup do
    @kontakt = kontakts(:one)
  end

  test "visiting the index" do
    visit kontakts_url
    assert_selector "h1", text: "Kontakts"
  end

  test "should create kontakt" do
    visit kontakts_url
    click_on "New kontakt"

    fill_in "Email", with: @kontakt.email
    fill_in "Facebook", with: @kontakt.facebook
    fill_in "Gym", with: @kontakt.gym_id
    fill_in "Instagram", with: @kontakt.instagram
    fill_in "Phone number", with: @kontakt.phone_number
    click_on "Create Kontakt"

    assert_text "Kontakt was successfully created"
    click_on "Back"
  end

  test "should update Kontakt" do
    visit kontakt_url(@kontakt)
    click_on "Edit this kontakt", match: :first

    fill_in "Email", with: @kontakt.email
    fill_in "Facebook", with: @kontakt.facebook
    fill_in "Gym", with: @kontakt.gym_id
    fill_in "Instagram", with: @kontakt.instagram
    fill_in "Phone number", with: @kontakt.phone_number
    click_on "Update Kontakt"

    assert_text "Kontakt was successfully updated"
    click_on "Back"
  end

  test "should destroy Kontakt" do
    visit kontakt_url(@kontakt)
    click_on "Destroy this kontakt", match: :first

    assert_text "Kontakt was successfully destroyed"
  end
end
