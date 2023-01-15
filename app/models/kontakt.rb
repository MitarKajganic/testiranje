class Kontakt < ApplicationRecord
    belongs_to :gym
    validates :phone_number, presence: true, numericality: { only_integer: true }
    validates :email, presence: true, format: { with: /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/ }
    validates :facebook, presence: true
    validates :instagram, presence: true
end
