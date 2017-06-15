class CreateFoods < ActiveRecord::Migration[5.0]
  def change
    create_table :foods do |t|
      t.integer :rating
      t.integer :david_rating
      t.boolean :longevity
      t.text :notes
      t.references :item
      t.references :meal_plan
    end
  end
end
