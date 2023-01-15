class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.time :appointment_time
      t.date :appointment_date
      t.integer :service_id

      t.timestamps
    end
  end
end
