class Appointment < ApplicationRecord
    belongs_to :service
    validates :appointment_time, presence: true
    validates :appointment_date, presence: true
end
