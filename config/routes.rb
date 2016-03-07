Rails.application.routes.draw do
  root to: 'posts#index'

  resources :users
  resources :posts

  # get 'posts' => 'posts#index'
end
