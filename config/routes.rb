Rails.application.routes.draw do
  resources :rsvps
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  root :to => 'pages#welcome'
  get 'pages/welcome'
  get 'pages/home'
  get 'pages/rsvp'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
