Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    devise_for :users
    root 'pages#home'

    resources :users, only: [:show]
    resources :boards
    resources :pins
end
