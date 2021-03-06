# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :registrations, only: [:create] # POST
  resources :sessions, only: [:create]      # POST
  delete :logout, to: 'sessions#logout'
  get :logged_in, to: 'sessions#logged_in'
end