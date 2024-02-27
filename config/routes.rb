Rails.application.routes.draw do
  resources :articles
  
  # Defines the root path route ("/")
  root "articles#index"
end
