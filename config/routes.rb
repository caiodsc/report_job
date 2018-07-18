require 'sidekiq/web'
Rails.application.routes.draw do
  resources :reports, only: [:index, :create]
  mount Sidekiq::Web => '/sidekiq'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
