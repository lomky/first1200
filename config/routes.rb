Rails.application.routes.draw do
  resources :items
  resources :meal_plans

  root 'meal_plans#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
