class Item < ApplicationRecord

  mount_uploader :image, ImageUploader

  belongs_to :category

  has_many   :orders, dependent: :destroy

  validates :name,
            :description,
            :price,
            :discount_quantity,
            presence: true

  class << self

    def popular
      Item.joins(:orders).group('items.id').order('count(orders.id) DESC')
    end

  end

end