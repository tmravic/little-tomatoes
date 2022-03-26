Rails.application.routes.draw do
  root to: 'tomatoes#index'
  resources :tomatoes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
