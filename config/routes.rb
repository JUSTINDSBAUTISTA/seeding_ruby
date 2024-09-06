Rails.application.routes.draw do
  resources :seedings, only: [:index]
  root "seedings#index"
end
