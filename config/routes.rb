Rails.application.routes.draw do
  devise_for :users

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'application#hello'

  get 'goodbye', to: 'application#goodbye'
  get 'extra', to: "application#extra"
  get 'homework', to: 'application#homework'
  get "sign_up", to: 'users#new'
  get "log_out", to: 'extra#new'

end
