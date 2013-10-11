class AddIngredientstoMenuItems < ActiveRecord::Migration
  def change
    add_column :menu_items, :ingredients, :string
  end
end
