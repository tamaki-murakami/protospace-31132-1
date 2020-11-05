Rails.application.routes.draw do
  devise_for :users
  resources :prototypes, only: [:index, :new, :create, :show]
  root to: "prototypes#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
