Rails.application.routes.draw do
  devise_for :users
  resources :contacts
  resources :schedules
  resources :authors
  get 'home/about'
  root 'home#index'

end
