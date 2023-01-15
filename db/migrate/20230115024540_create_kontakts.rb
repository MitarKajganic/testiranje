class CreateKontakts < ActiveRecord::Migration[7.0]
  def change
    create_table :kontakts do |t|
      t.integer :phone_number
      t.string :email
      t.string :facebook
      t.string :instagram
      t.integer :gym_id

      t.timestamps
    end
  end
end
