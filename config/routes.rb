Rails.application.routes.draw do
  resources :attrs
  resources :data
  resources :links
  resources :relationships
  resources :attributes
  resources :heros
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
