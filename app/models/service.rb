class Service < ApplicationRecord
    belongs_to :gym
    belongs_to :client
    belongs_to :staff
    has_one :price, dependent: :destroy
    has_many :appointments, dependent: :destroy
    validates :name, presence: true
    validates :service_duration, presence: true
end
