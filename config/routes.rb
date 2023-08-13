Rails.application.routes.draw do
  resources :friends
  get 'friends/new'
  get 'home/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
root "home#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
