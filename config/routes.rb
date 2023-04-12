Rails.application.routes.draw do
  get 'app', to: 'spa#index'
  get 'app/*path', to: 'spa#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
