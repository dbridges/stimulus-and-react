Rails.application.routes.draw do
  root "home#index"
  resources :food, only: [:index]
end
