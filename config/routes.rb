Rails.application.routes.draw do


  get 'pages/register'

  get 'pages/login'

  root 'pages#home'

end
