require 'test_helper'

class RecipesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @recipe = recipes(:one)
  end

  test "should get index" do
    get recipes_url
    assert_response :success
  end

  test "should get new" do
    get new_recipe_url
    assert_response :success
  end

  test "should create recipe" do
    assert_difference('Recipe.count') do
      post recipes_url, params: {
        recipe: {
          name: @recipe.name,
          calories: @recipe.calories,
          carbs: @recipe.carbs,
          lipids: @recipe.lipids,
          protein: @recipe.protein,
          notes: @recipe.notes,
          recipe_url: @recipe.recipe_url,
          nutrition_url: @recipe.nutrition_url,
       }}
    end

    assert_redirected_to recipe_url(Recipe.last)
  end

  test "should show recipe" do
    get recipe_url(@recipe)
    assert_response :success
  end

  test "should get edit" do
    get edit_recipe_url(@recipe)
    assert_response :success
  end

  test "should update recipe" do
    patch recipe_url(@recipe), params: {
      recipe: {
        name: @recipe.name,
        calories: @recipe.calories,
        carbs: @recipe.carbs,
        lipids: @recipe.lipids,
        protein: @recipe.protein,
        notes: @recipe.notes,
        recipe_url: @recipe.recipe_url,
        nutrition_url: @recipe.nutrition_url,
    }}
    assert_redirected_to recipe_url(@recipe)
  end

  test "should destroy recipe" do
    assert_difference('Recipe.count', -1) do
      delete recipe_url(@recipe)
    end

    assert_redirected_to recipes_url
  end
end
