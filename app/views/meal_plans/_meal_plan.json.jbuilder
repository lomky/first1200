json.extract! meal_plan, :id, :name, :week, :image, :filling, :longevity, :rating, :prep_time, :calories, :notes, :created_at, :updated_at
json.url meal_plan_url(meal_plan, format: :json)
