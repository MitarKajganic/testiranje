class Staff < ApplicationRecord
    belongs_to :gym
    has_many :services, dependent: :destroy
    validates :name, presence: true
    validates :surname, presence: true
    validates :age, presence: true, numericality: { only_integer: true }
    validates :sex, presence: true
    validates :date_start_working, presence: true
end
