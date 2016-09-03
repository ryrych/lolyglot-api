Rails.application.routes.draw do
  root to: 'lols#index'
  jsonapi_resources :lols
  jsonapi_resources :users
end
