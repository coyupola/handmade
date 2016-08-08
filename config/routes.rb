Rails.application.routes.draw do

  devise_for :users
  resources :users, only: [:show, :edit, :update]
  get 'about' => 'about#show'

  root "top#index"

end
