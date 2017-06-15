Rails.application.routes.draw do
  resources :recipes
  resources :meal_plans
  resources :foods

  root 'meal_plans#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
