Rails.application.routes.draw do
  resources :relationships
  devise_for :users
  

  resources :blogs
 
  root 'pages#home'
end
