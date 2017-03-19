Rails.application.routes.draw do
  get 'users/index'

  get 'users/show'

  resources :restaurants
  resources :orders


  get "/auth/:provider/callback", to: "restaurants#index"
  get 'auth/failure', to: redirect('/')
  delete 'signout', to: 'sessions#destroy', as: 'signout'
  root to: 'sessions#new'
end
