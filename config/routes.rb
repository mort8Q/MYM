Rails.application.routes.draw do
resources :shops
resources :service_providers

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root "shops#index"
end
