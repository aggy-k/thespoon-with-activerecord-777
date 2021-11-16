Rails.application.routes.draw do
  resources :restaurants #, except: [:index, :show]
  get 'restaurants/whatever', to: 'restaurants#whatever', as: :whatever_restaurant
  # # verb 'path', to: 'controller#action'

  # # See all restaurants
  # get 'restaurants', to: 'restaurants#index', as: :restaurants

  # # Create a restaurant
  # get 'restaurants/new', to: 'restaurants#new', as: :new_restaurant

  # # See details about one restaurant
  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant

  # post 'restaurants', to: 'restaurants#create' #, as: :restaurants

  # # Update a restaurant
  # get 'restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant
  # patch 'restaurants/:id', to: 'restaurants#update'
  # put 'restaurants/:id', to: 'restaurants#update'

  # # Destroy a restaurant
  # delete 'restaurants/:id', to: 'restaurants#destroy', as: :destroy_restaurant
end
