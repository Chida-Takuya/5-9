Rails.application.routes.draw do
  # temporary create this routes => root 'users#show'
  root 'homes#new'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :homes, only: [:new, :index]
  resources :users, only: [:show, :index, :edit, :update]
  resources :books
end
