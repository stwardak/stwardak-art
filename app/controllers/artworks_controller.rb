class ArtworksController < ApplicationController
  def index
    artworks = Artwork.all
    render json: artworks.map { |artwork| artwork.as_json.merge(image_url: artwork.image_url) }
  end

  def show
    artwork = Artwork.find(params[:id])
    render json: artwork.as_json.merge(image_url: artwork.image_url)
  end

  def new
    @artwork = Artwork.new
  end

  def create
    @artwork = Artwork.new(artwork_params)
    if @artwork.save
      redirect_to artworks_path
    else
      render :new
    end
  end

  def update
    artwork = Artwork.find(params[:id])
    if artwork.update(artwork_params)
      render json: artwork.as_json.merge(image_url: artwork.image_url)
    else
      render json: artwork.errors, status: :unprocessable_entity
    end
  end

  def destroy
    artwork = Artwork.find(params[:id])
    artwork.destroy
    head :no_content
  end

  private

  def artwork_params
    params.require(:artwork).permit(:title, :medium, :description, :featured, :image, collection_ids: [])
  end
end