class RenameRecipeOnItem < ActiveRecord::Migration[5.0]
  def change
    remove_column :items, :recipe, :string
    add_column :items, :recipe_url, :string
  end
end
