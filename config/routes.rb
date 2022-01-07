Rails.application.routes.draw do
  devise_for :users
  get 'home/about'
  root to: 'home#index'
end
