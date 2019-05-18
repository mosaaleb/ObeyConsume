Rails.application.routes.draw do
  root 'store#index'
  resources :products
end
