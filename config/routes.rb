Rails.application.routes.draw do
  root "home#index"
  get 'home/index'
  # root "articles#index"
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
