class Membership < ApplicationRecord
    belongs_to :client
    validates :name, presence: true
    validates :number_of_arrivals, presence: true, numericality: { only_integer: true }
    validates :sale, presence: true
end
