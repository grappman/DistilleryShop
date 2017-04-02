class Order < ApplicationRecord

  enum status:   [:pending, :complete]

  belongs_to :user
  belongs_to :item

  validates :user,
            :item,
            presence: true

end