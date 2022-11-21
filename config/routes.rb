Rails.application.routes.draw do
  resources :sessions
  resources :chatrooms
  root 'chatroom#index'
  get 'login', to: 'sessions#new'
end
