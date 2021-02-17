Rails.application.routes.draw do
  post '/login', to: 'users#login'
  post '/signup', to: 'users#signup'
  get '/me', to: 'users#show'

  get '/arts', to: 'arts#index'
  get '/arts/:id', to: 'arts#show'
  delete '/arts/:id', to: 'arts#destroy'

  get '/favorites', to: 'favorites#index'
  get '/favorites/:id', to: 'favorites#show'
  post '/favorites', to: 'favorites#create'
  patch '/favorites/:id', to: 'favorites#update'
  delete '/favorites/:id', to: 'favorites#destroy'
end
