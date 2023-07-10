Rails.application.routes.draw do
  root 'articles#hello'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/articles", to: "articles#hello"
  # Defines the root path route ("/")
  # root "articles#index"
end
