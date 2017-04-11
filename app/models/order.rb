class Order < ApplicationRecord

  enum   status: { pending: 0, complete: 1 }

  belongs_to :user
  belongs_to :item

  validates :user,
            :item,
            presence: true

  validates   :quantity,
              numericality: { greater_than: 0 }

  validates   :user,
              uniqueness: { scope: [:item, :status] }

  validates   :item,
              uniqueness: { scope: [:user, :status] }

end