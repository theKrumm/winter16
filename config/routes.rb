Rails.application.routes.draw do


  get 'pages/register'

  get 'pages/login'
  
  get  'pages/contact'
  

  root 'pages#home'

end
