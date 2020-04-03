Rails.application.routes.draw do
  # get '/seas', to: 'seas#index'

  # get '/seas/new', to: 'seas#new'

  # get '/seas/:id', to: 'seas#show'

  # post '/seas', to: 'seas#create'

  # get '/seas/:id/edit', to: 'seas#edit'

  resources :seas
  
end
