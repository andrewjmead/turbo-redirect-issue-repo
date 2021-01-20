Rails.application.routes.draw do
  resources :projects, only: [:new, :create, :show]
end
