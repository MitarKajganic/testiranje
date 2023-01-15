require "application_system_test_case"

class WebshopsTest < ApplicationSystemTestCase
  setup do
    @webshop = webshops(:one)
  end

  test "visiting the index" do
    visit webshops_url
    assert_selector "h1", text: "Webshops"
  end

  test "should create webshop" do
    visit webshops_url
    click_on "New webshop"

    fill_in "Gym", with: @webshop.gym_id
    fill_in "Price", with: @webshop.price
    fill_in "Product", with: @webshop.product
    click_on "Create Webshop"

    assert_text "Webshop was successfully created"
    click_on "Back"
  end

  test "should update Webshop" do
    visit webshop_url(@webshop)
    click_on "Edit this webshop", match: :first

    fill_in "Gym", with: @webshop.gym_id
    fill_in "Price", with: @webshop.price
    fill_in "Product", with: @webshop.product
    click_on "Update Webshop"

    assert_text "Webshop was successfully updated"
    click_on "Back"
  end

  test "should destroy Webshop" do
    visit webshop_url(@webshop)
    click_on "Destroy this webshop", match: :first

    assert_text "Webshop was successfully destroyed"
  end
end
