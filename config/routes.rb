Rails.application.routes.draw do
  root 'pages#home'
  get '/about', to: 'pages#about'
  get '/faq', to: 'pages#faq'
  get '/signup', to: 'users#new'
  resources :users
end
