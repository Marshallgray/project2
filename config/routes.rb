Rails.application.routes.draw do

  resources :talents, only: :new
  resources :recruiters, only: :new
  resources :decsions, only: :index
  resource :session, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create]
  root 'dashboard#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
