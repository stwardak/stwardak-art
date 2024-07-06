class CreateArtworks < ActiveRecord::Migration[7.0]
  def change
    create_table :artworks do |t|
      t.string :title
      t.string :medium
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end
