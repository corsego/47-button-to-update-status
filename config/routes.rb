Rails.application.routes.draw do
  devise_for :users
  resources :posts do
    member do
      patch :update_status
    end
  end
  
  root "dashboard#index"
  get 'dashboard/index'
end
