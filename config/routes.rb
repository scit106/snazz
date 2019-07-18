Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "static#home"
  namespace :api do
    namespace :v1 do
      resources :recipes
    end
  end
end
