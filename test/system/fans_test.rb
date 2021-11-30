require "application_system_test_case"

class FansTest < ApplicationSystemTestCase
  setup do
    @fan = fans(:one)
  end

  test "visiting the index" do
    visit fans_url
    assert_selector "h1", text: "Fans"
  end

  test "creating a Fan" do
    visit fans_url
    click_on "New Fan"

    fill_in "Email", with: @fan.email
    fill_in "Enthusiasm level", with: @fan.enthusiasm_level
    fill_in "Favorite player", with: @fan.favorite_player
    fill_in "Hooliganism level", with: @fan.hooliganism_level
    fill_in "Name", with: @fan.name
    click_on "Create Fan"

    assert_text "Fan was successfully created"
    click_on "Back"
  end

  test "updating a Fan" do
    visit fans_url
    click_on "Edit", match: :first

    fill_in "Email", with: @fan.email
    fill_in "Enthusiasm level", with: @fan.enthusiasm_level
    fill_in "Favorite player", with: @fan.favorite_player
    fill_in "Hooliganism level", with: @fan.hooliganism_level
    fill_in "Name", with: @fan.name
    click_on "Update Fan"

    assert_text "Fan was successfully updated"
    click_on "Back"
  end

  test "destroying a Fan" do
    visit fans_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Fan was successfully destroyed"
  end
end
