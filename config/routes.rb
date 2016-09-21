Rails.application.routes.draw do

  resources :categories
  resources :categories
  resources :categories
  resources :categories
  root to: 'visitors#index'

  devise_for :users, path: 'auth', path_names: { sign_in: 'login' }, :controllers => {
      :sessions => "users/sessions",
      :registrations => "users/registrations",
      :passwords => "users/passwords",
      :confirmations => "users/confirmations",
      :unlocks => "users/unlocks",
      :omniauth_callbacks => "users/omniauth_callbacks"
  }

  resources :users

  match '/users/:id/finish_signup' => 'users#finish_signup', via: [:get, :patch], :as => :finish_signup

  resources :tasks

  get '/weekly', :to => 'tasks#weekly'

  namespace :api do
    scope :v1 do
      mount_devise_token_auth_for 'User', at: 'auth'
    end
  end
end
