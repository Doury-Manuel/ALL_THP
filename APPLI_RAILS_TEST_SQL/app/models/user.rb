class User < ApplicationRecord
validates :email, 
  presence: true, 
  uniqueness: true, 
  format: { with: /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/, message: "email au format invalide" }
end

