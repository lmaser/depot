Rails.application.routes.draw do
  resources :line_items
  resources :carts
  root 'store#index', as: 'store_index'
  # we define a root path with store_index-> tells Rails to create store_index_path and store_index_url accessor methods
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
