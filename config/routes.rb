Rails.application.routes.draw do
  resources :movies, only: [:show, :index]
  root 'movies#index'
  devise_for :users, path_names: { sign_in: "login", sign_out: "logout", sign_up: "register" }
end
