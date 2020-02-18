Rails.application.routes.draw do

  # VERB 'PATH', to: 'CONTROLLER#ACTION', as: :PREFIX
  # CRUD

  # # READ ALL    (index)
  # get 'restaurants', to: 'restaurants#index'
  # # READ ONE   (show)
  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant

  # # CREATE (2 requests)
  # post 'restaurants', to: 'restaurants#create'
  # get 'restaurants/new', to: 'restaurants#new', as: :new_restaurant

  # # UPDATE (2 requests)
  # get 'restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant
  # patch 'restaurants', to: 'restaurants#update'

  # # DESTROY
  # delete 'restaurants/:id', to: 'restaurants#destroy'

  resources :restaurants

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
