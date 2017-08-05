Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "profile#index"
  resources :photos
  resources :worksheets
  get 'profile', :to => 'profile#index'
end
