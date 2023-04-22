Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  get 'sample/top', to: 'sample#top'
  get 'sample/login', to: 'sample#login'
end
