class CreateMealPlans < ActiveRecord::Migration[5.0]
  def change
    create_table :meal_plans do |t|
      t.string :name
      t.date :week
      t.string :image
      t.integer :filling
      t.integer :longevity
      t.integer :rating
      t.integer :prep_time
      t.integer :calories
      t.text :notes

      t.timestamps
    end
  end
end
