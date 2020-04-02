Rails.application.routes.draw do
  get '/seas', to: 'seas#index'

  get '/seas/new', to: 'seas#new'

  get '/seas/:id', to: 'seas#show'

  
end
