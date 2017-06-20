class RemoveFieldsFromItems < ActiveRecord::Migration[5.0]
  def change
    remove_column :items, :image, :string
    remove_column :items, :rating, :integer
    remove_column :items, :david_rating, :integer
    remove_column :items, :longevity, :integer
    remove_column :items, :meal_plan_id, :integer
  end
end
