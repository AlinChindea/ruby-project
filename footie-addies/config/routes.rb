Rails.application.routes.draw do
  resources :owners
  resources :players
  resources :clubs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
