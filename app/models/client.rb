class Client < ApplicationRecord
    belongs_to :gym
    has_many :impressions, dependent: :destroy
    has_one :membership, dependent: :destroy
    has_one :service, dependent: :destroy
    validates :name, presence: true
    validates :surname, presence: true
    validates :number_of_phone, presence: true, numericality: { only_integer: true }
    validates :email, presence: true, format: { with: /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/ }
end
