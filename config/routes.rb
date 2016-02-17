Rails.application.routes.draw do
  get 'locations/new'

  get 'groups/new'

  root 'pages#home'
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'
  get 'signup'  => 'users#new'
  get 'login' => 'sessions#new'
  post'login' => 'sessions#create'
  delete 'logout' => 'sessions#destroy'
  
  get 'groups' => 'pages#groups'
  resources :users
end
