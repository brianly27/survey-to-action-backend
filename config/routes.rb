Rails.application.routes.draw do
  resources :actions
  resources :surveys_resources
  resources :resources
  resources :clients_surveys
  resources :surveys
  resources :users_clients
  resources :clients
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
