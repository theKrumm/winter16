Rails.application.routes.draw do
  resources :users
  root 'pages#home'
  get 'register'  => 'pages#register'
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'
  get 'login' => 'pages#login'
end
