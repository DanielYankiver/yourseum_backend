Rails.application.routes.draw do
  # resources :favorites
  # resources :arts
  # resources :users
  post '/login', to: 'users#login'
  get '/me', to: 'users#show'
  post '/users', to: 'users#create'

  get '/arts', to: 'arts#index'
  get '/arts/:id', to: 'arts#show'

  get '/favorites', to: 'favorites#index'
  get '/favorites/:id', to: 'favorites#show'
  post '/favorites', to: 'favorites#create'
  patch 'favorites/:id', to: 'favorites#update'
  #test
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
