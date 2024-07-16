class CollectionsController < ApplicationController
  def index
    collections = Collection.all
    render json: collections
  end

  def show
    collection = Collection.find(params[:id])
    # render json: collection
    render json: collection.as_json(include: { artworks: { methods: :image_url } })
  end
end
