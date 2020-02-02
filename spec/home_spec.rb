require 'spec_helper'
require 'rails_helper'


feature "visiting the homepage" do
  scenario "the visitor sees company name" do
    visit root_path
    expect(page).to have_text("Better Than AirBnb")
  end
end
