Rails.application.routes.draw do
  resources :groups
  resources :locations
  resources :groups
  get 'locations/new'

  get 'groups/new'

  root 'pages#home'
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'
  get 'signup'  => 'users#new'
  get 'login' => 'sessions#new'
  post'login' => 'sessions#create'
  delete 'logout' => 'sessions#destroy'
  
  get 'testing' => 'groups#subject_trend'
  
  get 'groups' => 'pages#groups'
  get 'profile' => 'users#show'
  resources :users
end
