Rails.application.routes.draw do
  resources :restaurants, only: [ :index, :show, :destroy ]
  resources :reviews, only: :create
end
