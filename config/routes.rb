Rails.application.routes.draw do
  
get    'login'   => 'sessions#new'
post   'login'   => 'sessions#create'
delete 'logout'  => 'sessions#destroy'

root "posts#index"

  resources :posts
  resources :users





end

# lista w  rake routes