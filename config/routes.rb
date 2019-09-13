Rails.application.routes.draw do

  devise_for :users
  scope "/:locale" do
 	  
 	  get 'static_pages/acceuil'

  get 'static_pages/aide'
  resources :microposts


  resources :articles
end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#acceuil'
end
