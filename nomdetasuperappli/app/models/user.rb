class User < ApplicationRecord
  validates :email, uniqueness: true, presence: true, format: { with: /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/, message: "invalid email format. Use @ !" }
  validates :phone_number,  presence: true
  has_many :bookings
  has_many :housings, through: :booking
end
