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
            :first_name,
            presence: true

  validates :email, uniqueness: true

  def updating_status
    orders.update_all(status: 1)
  end

end