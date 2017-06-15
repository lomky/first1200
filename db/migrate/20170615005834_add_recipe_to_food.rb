class AddRecipeToFood < ActiveRecord::Migration[5.0]
  def change
    add_reference :foods, :recipe, foreign_key: true
  end
end
