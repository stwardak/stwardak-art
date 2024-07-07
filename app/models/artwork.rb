class Artwork < ApplicationRecord
  has_one_attached :image
  has_and_belongs_to_many :collections

  validates :title, presence: true
  validates :medium, presence: true
  validates :description, presence: true

  def image_url
    Rails.application.routes.url_helpers.rails_blob_path(self.image, only_path: true) if self.image.attached?
  end
end
