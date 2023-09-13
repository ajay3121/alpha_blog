Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'index#home'
  get 'about', to: 'index#about'
  get 'signin', to: 'page_1#fpage'
end
