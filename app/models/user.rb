class User < ApplicationRecord

  mount_uploader :avatar, ImageUploader

  enum role:   [:user, :admin]
  enum status: [:active, :blocked]


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

end
