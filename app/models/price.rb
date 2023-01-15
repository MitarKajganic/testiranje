class Price < ApplicationRecord
    belongs_to :service
    validates :price, presence: true, numericality: { only_integer: true }
end
