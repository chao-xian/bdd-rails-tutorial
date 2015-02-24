require "test_helper"

# Feature test
class ToDoListTest < Capybara::Rails::TestCase
  def test_display_list_of_todos
    visit root_path
    assert page.must_have_css('.items')
    within('.items') do
      Item.find_each do |item|
        selector = "#item-#{item.id}"
        within(selector) do
          assert page.has_content?(item.name)
          assert page.has_content?(item.description)
        end
      end
    end
  end
end
