Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

    resources :artworks, only: [:index, :show, :new, :create, :update, :destroy]
    resources :collections, only: [:index, :show]
    
    post 'contact', to: 'contacts#create'

    resources :users, only: [:index, :show, :new, :create, :update, :destroy]
  
    root 'artworks#index'
  end
