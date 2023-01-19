Rails.application.routes.draw do
  namespace :api do 
     resources :pivo, only: [:index, :create, :destroy, :update]
  end 
end
