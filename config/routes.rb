Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  root :to => 'sample/top', to: 'sample#top'
  get 'login', to: 'sample#login'
  get 'new_login', to: 'sample#new_login'
end
