Rails.application.routes.draw do
  resources :origins
  resources :conversations
  resources :messages
  resources :partnerships
  resources :categories
  resources :product_categories
  resources :products
  resources :user_products
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
