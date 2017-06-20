class RelinkFoodToRecipe < ActiveRecord::Migration[5.0]
  def change
    remove_column :foods, :item_id, :string
  end
end
