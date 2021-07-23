Rails.application.routes.draw do
  get 'pages/home'
  resources :people
  resources :relationships
  resources :titles
  resources :facts, except: [:index]
  resources :home, only: [:index]

  root 'pages#home'
end
