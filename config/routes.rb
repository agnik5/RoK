Rails.application.routes.draw do
  
root "posts#index"

  resources :posts
  resources :users
end

# lista w  rake routes