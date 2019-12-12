Rails.application.routes.draw do
  root 'users#show'
  resources :users, only: :show
  resources :relationships, only: [:create, :destroy]
end
