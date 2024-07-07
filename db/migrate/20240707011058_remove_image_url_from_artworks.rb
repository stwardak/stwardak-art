class RemoveImageUrlFromArtworks < ActiveRecord::Migration[7.0]
  def change
    remove_column :artworks, :image_url, :string
  end
end
