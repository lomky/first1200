# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


mealplans = MealPlan.create(
  [ { name: "Test Plan 1: The Salads", week: Date.today, filling: 3, longevity: 4, rating: 5, prep_time: 180, notes: "That's a meal plan" } ] )

recipes = Recipe.create ( [
  { name: "Salad A", notes: "healthy", calories: "300", protein: "20", lipids: "15", carbs: "40", nutrition_url: "cronometer.com", recipe_url: "ohsheglows.com"},
  { name: "Salad B", notes: "less healthy", calories: "900", protein: "20", lipids: "50", carbs: "120", nutrition_url: "cronometer.com", recipe_url: "ohsheglows.com" } ] )


# TK
# food1 = Food.create( rating: 5, david_rating: 1, longevity: 5, notes: "Divisive", meal_plan: mealplans.first, recipe: recipes.first )
