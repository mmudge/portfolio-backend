Rails.application.routes.draw do

  # get '/items', to: 'items#index'
  # resources :projects

  get '/projects', to: 'projects#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
