Rails.application.routes.draw do

  resources :recipe_ingredients
  resources :recipes
  resources :ingredients
end
