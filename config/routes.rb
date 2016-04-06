Rails.application.routes.draw do
  get 'posts/index'
  get 'welcome/index'
  get 'welcome/about'

  root 'posts#index'
  resources :posts
end
