class City < ApplicationRecord
  validates :name,  presence: true
  validates :zip_code, presence: true, uniqueness: true
  has_many :bookings
  has_many :houssings, through: :bookings
end
