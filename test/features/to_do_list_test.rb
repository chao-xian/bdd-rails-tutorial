require "test_helper"

feature "To Do List" do
  scenario "displays a list of to-do items" do
    visit root_path
    page.must_have_css('.items')
  end
end
