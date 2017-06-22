Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  resources :recipes
  resources :meal_plans
  resources :foods

  root 'meal_plans#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
