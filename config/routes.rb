Rails.application.routes.draw do
  resources :sessions
  resources :chatrooms
  root 'chatrooms#index'
  get 'login', to: 'sessions#new'
end
