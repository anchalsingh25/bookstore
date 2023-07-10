Rails.application.routes.draw do
  get 'about/index'
  
  resources :books
  resources :authors
  resources :categories
  resources :publishers
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "about#index"
end
