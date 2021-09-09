Rails.application.routes.draw do
  resources :users, path: "api/users"
  get "api/typehead/:search", to: 'users#typehead'
end
