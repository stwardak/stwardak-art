Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Artworks routes
  get "/artworks" => "artworks#index"
  get "/artworks/:id" => "artworks#show"
  post "/artworks" => "artworks#create"
  patch "/artworks/:id" => "artworks#update"
  delete "/artworks/:id" => "artworks#destroy"

  # Collections routes
  get "/collections" => "collections#index"
  get "/collections/:id" => "collections#show"

  root 'artworks#index'

end
