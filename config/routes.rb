Rails.application.routes.draw do
  get 'efficiencys/new'
  get 'units/new'
  get 'unit/new'

  root 'static_pages#home'
  get 'base5' => 'static_pages#base5'
  get 'base8' => 'static_pages#base8'
  
  resources :efficiency
  resources :units

end
