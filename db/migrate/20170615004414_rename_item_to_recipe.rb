class RenameItemToRecipe < ActiveRecord::Migration[5.0]
  def change
    rename_table :items, :recipes
  end
end
