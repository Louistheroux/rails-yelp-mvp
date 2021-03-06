Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants, only: [:new, :create, :index, :show] do
    resources :reviews, only: [:new, :create, :index]
  end
end
