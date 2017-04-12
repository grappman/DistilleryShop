class User < ApplicationRecord

  mount_uploader :avatar, ImageUploader

  enum role:   [:user, :admin]
  enum status: [:active, :blocked]

  has_many  :orders, dependent: :destroy

  after_update :updating_status, if: 'phone_changed?'

  devise    :database_authenticatable,
            :registerable,
            :recoverable,
            :rememberable,
            :trackable,
            :validatable

  validates :email,
            :encrypted_password,
            presence: true

  validates :email, uniqueness: true

  validates :phone,
            presence: true,
            on: :update

  def updating_status
    orders.update_all(status: 1)
  end

    def total_price
    orders.inject(0) { |sum, p| sum + p.total_price }
  end

end