Rails.application.routes.draw do
  resources :tasks
  resources :news
  resources :matches
  resources :players
  resources :teams

  mount Matchlist => '/'
  mount Previewlist => '/'
  mount Playerlist => '/'
  mount Tasklist => '/'

  root "dashboard#index"

  get "dashboard/index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  
end
