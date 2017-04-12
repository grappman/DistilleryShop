class Category < ApplicationRecord

  has_many :items, dependent: :destroy

  validates :name,
            :code,
            presence: true

  validates :discount_percent,
            numericality: { only_integer: true,
                            greater_than_or_equal_to: 0,
                            less_than_or_equal_to: 100
            }
end