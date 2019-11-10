Rails.application.routes.draw do
  resources :doctors, only: [:show]
  resources :patients, only: [:index, :show]
  resources :appointments, only: [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 
end
