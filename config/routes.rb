Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'application#hello'

  get 'goodbye', to: 'application#goodbye'
  get 'extra', to: "application#extra"

end
