class CreateMemberships < ActiveRecord::Migration[7.0]
  def change
    create_table :memberships do |t|
      t.string :name
      t.integer :number_of_arrivals
      t.string :sale
      t.integer :client_id

      t.timestamps
    end
  end
end
