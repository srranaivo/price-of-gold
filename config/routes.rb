Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: 'goldprices#home'
  get 'about', to: 'pages#about'
  get 'index', to: 'goldprices#index'
end
