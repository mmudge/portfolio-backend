Rails.application.routes.draw do

  root to: 'pages#index'

  # get '/items', to: 'items#index'
  # resources :projects

  get '/projects', to: 'projects#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # devise_for :users
  devise_for :users,
    path: '',
    path_names: {
      sign_in: 'login',
      sign_out: 'logout',
      registration: 'signup'
    },
    controllers: {
      sessions: 'sessions',
      registrations: 'registrations'
    }
end
