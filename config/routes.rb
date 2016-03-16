Rails.application.routes.draw do
  resources :inventories
  root 'inventories#index'
  get 'home' => 'inventories#index'
  get 'Add Game' => 'inventories#new'
  
end
