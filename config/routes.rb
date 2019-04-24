Rails.application.routes.draw do
resources :shops
resources :service_providers
resources :troubleshooters
resources :cars
resources :connected_devices
get '/search' => 'troubleshooters#search'
get '/cars' => 'cars#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/carts/del" => "carts#empty"

  root "shops#index"
  resources :shops
  resources :carts
end
