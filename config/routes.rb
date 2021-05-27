Rails.application.routes.draw do

   # if we are going to use devise auth we can uncomment the line bellow, but I wont work with Devise; so I will comment this line.
   # devise_for :users




  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :v1 do
     resources :sessions, only: [:create, :destroy]
  end 


end
