class RemoveIngredientsFromMenuItems < ActiveRecord::Migration
  def change
    remove_column :menu_items, :ingredients, :string
  end
end
