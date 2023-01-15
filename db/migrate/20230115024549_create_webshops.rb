class CreateWebshops < ActiveRecord::Migration[7.0]
  def change
    create_table :webshops do |t|
      t.string :product
      t.integer :price
      t.integer :gym_id

      t.timestamps
    end
  end
end
