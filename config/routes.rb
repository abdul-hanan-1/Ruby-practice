Rails.application.routes.draw do
  devise_for :users
  resources :invoices
  get 'home/index'
  get 'home/about'
  root 'invoices#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
