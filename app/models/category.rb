class Category < ApplicationRecord

  has_many :items, dependent: :destroy

  validates :name,
            :code,
            presence: true

end
