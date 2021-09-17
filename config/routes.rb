Rails.application.routes.draw do
  root to: 'welcome#index'
  resources :welcome
  resources :posts
end