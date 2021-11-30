Rails.application.routes.draw do
  root to: "fans#index"
  resources :products
  resources :fans
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
