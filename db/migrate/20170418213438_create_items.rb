class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :image
      t.integer :rating
      t.integer :david_rating
      t.integer :longevity
      t.string :recipe
      t.text :notes
      t.integer :calories
      t.integer :protein
      t.integer :lipids
      t.integer :carbs
      t.references :meal_plan, foreign_key: true

      t.timestamps
    end
  end
end
