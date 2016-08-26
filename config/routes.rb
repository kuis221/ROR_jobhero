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

  resources :phone_numbers, only: [:new, :create]

  post 'phone_numbers/verify' => 'phone_numbers#verify'
  # post 'users/verify' => 'users/sessions#verify'

  devise_scope :user do
    post "users/verify", to: "users/sessions#verify"
  end

  resources :tasks
end
