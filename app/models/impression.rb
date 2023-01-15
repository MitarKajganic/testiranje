class Impression < ApplicationRecord
    belongs_to :client
    validates :comment, presence: true
    validates :time_impression, presence: true
    validates :date_impression, presence: true
end
