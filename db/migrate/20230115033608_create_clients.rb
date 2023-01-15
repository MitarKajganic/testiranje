class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :surname
      t.integer :number_of_phone
      t.string :email
      t.integer :gym_id

      t.timestamps
    end
  end
end
