Rails.application.routes.draw do
  resources :seedings, only: [:index, :show]
  root "seedings#index"
end
