Rails.application.routes.draw do

  get 'welcome/index'
  get 'welcome/about'
  get 'posts/index'
  
  root 'welcome#index'
  resources :posts
end
