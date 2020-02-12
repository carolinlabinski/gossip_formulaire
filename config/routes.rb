Rails.application.routes.draw do
  get 'user/:id', to: 'user#information', as: '/user/'
  get '/welcome/:first_name', to: 'welcome#username', as: '/welcome/'
  get '/contact', to: 'contact#display'
  get '/team', to: 'team#display'
  root 'home#index'
  resources :gossips, only: [:show, :new, :create]
end
