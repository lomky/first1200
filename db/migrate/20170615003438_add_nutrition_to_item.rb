class AddNutritionToItem < ActiveRecord::Migration[5.0]
  def change
    add_column :items, :nutrition_url, :string
  end
end
