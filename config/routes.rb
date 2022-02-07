Rails.application.routes.draw do
  resources :developers
  get 'home/about'
  root 'home#index'
end
