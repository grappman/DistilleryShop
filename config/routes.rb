Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  devise_for :users

  resources :items
  resources :orders
  resources :users

  resources :categories do
    resources :items
  end

  resources :users do
    resources :orders
  end

  get 'home', to: 'static#home'

  root 'static#home'

end