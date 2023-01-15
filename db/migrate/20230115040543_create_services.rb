class CreateServices < ActiveRecord::Migration[7.0]
  def change
    create_table :services do |t|
      t.string :name
      t.string :service_duration
      t.integer :gym_id
      t.integer :client_id
      t.integer :staff_id

      t.timestamps
    end
  end
end
