Rails.application.routes.draw do
  get 'inventory/all_products'

  get 'inventory/one_product/:id' => 'inventory#one_product'

  get 'inventory/by_category/:category' => 'inventory#by_category'

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
