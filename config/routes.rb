Rails.application.routes.draw do
  
  root 'static_pages#home'
  get 'home' => 'inventories#index'
  # get 'add' => 'inventories#new'
  get 'create' => 'inventories#create'
  get 'index' => 'inventories#index'
  get 'about' => 'static_pages#about'
  get 'contact' => 'static_pages#contact'
  resources :inventories
  
end
