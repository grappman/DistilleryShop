class Item < ApplicationRecord

  belongs_to :category

  validates :name,
            :description,
            :price,
            presence: true

end
