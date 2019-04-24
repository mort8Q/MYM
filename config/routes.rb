Rails.application.routes.draw do

  # get 'carts/index'

  # get 'carts/new'

  # get 'carts/show'

  # get 'carts/edit'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/carts/del" => "carts#empty"

  root "shops#index"
  resources :shops
  resources :carts
end
