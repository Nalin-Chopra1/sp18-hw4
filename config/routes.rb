Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#show'
  get '/home/show', to: 'home#show'
  post '/home/show', to: 'home#show'

  get '/home/create', to: 'home#show'
  get '/tables/new', to: "home#new"

end
