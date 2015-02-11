Rails.application.routes.draw do
  get 'unit/new'

  root 'static_pages#home'
  get 'base5' => 'static_pages#base5'
  get 'base8' => 'static_pages#base8'
  
  resources :users
  resources :units

end
