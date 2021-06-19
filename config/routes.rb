Rails.application.routes.draw do
  resources :contacts
  resources :schedules
  resources :authors
  get 'home/about'
  root 'home#index'

end
