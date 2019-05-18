Rails.application.routes.draw do
  resources :carts
  root 'store#index'
  resources :products
end
