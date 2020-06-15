Rails.application.routes.draw do
  resources :paint_locations
  resources :shelters
  resources :painting_display_locations
  resources :display_locations
  resources :paintings
  resources :animals
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
