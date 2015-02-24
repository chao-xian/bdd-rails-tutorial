require 'test_helper'

class ItemsControllerTest < ActionController::TestCase
  def test_items
    get :index
    assert_template 'items/index'
    assert_response :success

    assert_not_nil assigns(:items)
    item_ids = assigns(:items).map(&:id).sort
    assert_equal item_ids, Item.pluck(:id).sort
  end
end
