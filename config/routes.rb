Rails.application.routes.draw do

  root to: 'visitors#index'

  devise_for :users, path: 'auth', path_names: { sign_in: 'login' }, :controllers => {
      :sessions => "users/sessions",
      :registrations => "users/registrations",
      :passwords => "users/passwords",
      :confirmations => "users/confirmations",
      :unlocks => "users/unlocks"
  }

  resources :users

  resources :tasks

  namespace :api do
    scope :v1 do
      mount_devise_token_auth_for 'User', at: 'auth'
    end
  end
end
