class Gym < ApplicationRecord
    has_one :kontakt, dependent: :destroy
    has_one :webshop, dependent: :destroy
    has_many :services, dependent: :destroy
    has_many :staffs
    has_many :clients
    validates :name, presence: true
    validates :address, presence: true
end
