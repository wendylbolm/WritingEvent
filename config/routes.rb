Rails.application.routes.draw do
  resources :users

  resources :events

  root to: 'visitors#index'
end
