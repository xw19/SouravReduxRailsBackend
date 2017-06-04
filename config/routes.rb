Rails.application.routes.draw do
  resources :articles
  post 'authenticate', to: 'authentication#authenticate'
  post 'createuser',   to: 'authentication#create_user'
end
