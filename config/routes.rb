Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :properties, only: [:index]
  resources :windows, only: [:index]
  resources :ads, only: [:index]

end
