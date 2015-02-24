require "test_helper"

class ItemTest < MiniTest::Test
  def setup
    @item = Item.new(
      name: 'Write Minitest-BDD post',
      description: 'Show Rails and Capybara example'
    )
  end

  def test_has_a_name_attribute
    assert_respond_to @item, :name
  end

  def test_has_a_description_attribute
    assert_respond_to @item, :description
  end

  def teardown
    @item.destroy
  end
end
