Rails.application.routes.draw do
  devise_for :users
  root "plants#index"
  resources :plants, only: [:new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
