class Item < ApplicationRecord

  mount_uploader :image, ImageUploader

  belongs_to :category

  validates :name,
            :description,
            :price,
            presence: true

end
