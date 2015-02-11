Rails.application.routes.draw do
  root 'static_pages#home'
  get 'base5' => 'static_pages#base5'
  get 'base8' => 'static_pages#base8'

end
