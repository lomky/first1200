json.extract! food, :id, :rating, :david_rating, :longevity, :notes, :meal_plan_id, :recipe_id, :created_at, :updated_at
json.url food_url(food, format: :json)
