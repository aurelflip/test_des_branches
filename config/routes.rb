Rails.application.routes.draw do
  resources :items
  root to: 'landing#index'
 
  resources :landing, only: [:index, :show]
  devise_for :users
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
