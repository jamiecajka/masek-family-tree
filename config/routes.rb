Rails.application.routes.draw do
  resources :people
  resources :relationships
  resources :titles
  resources :facts, except: [:index]
  resources :home, only: [:index]

  root 'home#index'
end
