json.extract! recipe, :id, :name, :image, :rating, :david_rating, :longevity, :recipe, :notes, :calories, :protein, :lipids, :carbs, :meal_plan_id, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
