class Houssing < ApplicationRecord
  validates :available_beds, presence: true
  validates :price_in_euro, presence: true
  validates :description, presence: true
  validates :welcome_messages, presence: true
  
  has_many :bookings
  belongs_to :city

end
