class CollectionsController < ApplicationController
  include Rails.application.routes.url_helpers

  # def index
  #   collections = Collection.includes(:artworks).all
  #   collections_with_images = collections.map do |collection|
  #     {
  #       id: collection.id,
  #       name: collection.name,
  #       image_url: collection.artworks.first&.image&.attached? ? url_for(collection.artworks.first.image) : nil,
  #       description: collection.description,
  #       created_at: collection.created_at,
  #       updated_at: collection.updated_at
  #     }
  #   end
  #   render json: collections_with_images
  # end

  def index
    collections = Collection.includes(:artworks).all
    collections_with_images = collections.map do |collection|
      random_artwork = collection.artworks.sample
      {
        id: collection.id,
        name: collection.name,
        image_url: random_artwork&.image&.attached? ? url_for(random_artwork.image) : nil,
        description: collection.description,
        created_at: collection.created_at,
        updated_at: collection.updated_at
      }
    end
    render json: collections_with_images
  end

  def show
    collection = Collection.find(params[:id])
    render json: collection.as_json(include: { artworks: { methods: :image_url } })
  end
end
