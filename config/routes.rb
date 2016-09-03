Rails.application.routes.draw do
  root to: 'api/v1/lols#index'

  namespace :api do
    namespace :v1 do
      jsonapi_resources :lols
      jsonapi_resources :users
    end
  end
end
