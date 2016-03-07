Rails.application.routes.draw do
  resources :users
  resources :posts

  # get 'posts' => 'posts#index'
end
