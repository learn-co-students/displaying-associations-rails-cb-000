Rails.application.routes.draw do
  resources :categories, :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories, only: [:posts]
end
