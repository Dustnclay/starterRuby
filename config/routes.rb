Rails.application.routes.draw do
  resources :authors
  get 'home/about'
  root 'home#index'

end
