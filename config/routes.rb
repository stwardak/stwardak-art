Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Artworks routes
  get "/artworks" => "artworks#index"
  root 'artworks#index'

end
