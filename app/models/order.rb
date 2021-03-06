class Order < ApplicationRecord

  enum   status: { pending: 0, complete: 1 }

  default_scope { order(updated_at: :desc) }

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

  def total_price
    if item.discount_quantity >= quantity
      (item.price * quantity) - (item.price * quantity / 100 * item.category.discount_percent)
    else
      item.price * quantity
    end
  end

end