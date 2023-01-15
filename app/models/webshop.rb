class Webshop < ApplicationRecord
    belongs_to :gym
    validates :product, presence: true
end
