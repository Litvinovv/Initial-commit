Rails.application.routes.draw do
  resources :packages
  resources :couriers
  root 'couriers#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
