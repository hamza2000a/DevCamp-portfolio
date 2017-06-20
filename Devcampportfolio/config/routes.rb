Rails.application.routes.draw do

<<<<<<< HEAD
  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

=======
  resources :portfolios
>>>>>>> resource-generator
  resources :blogs



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
