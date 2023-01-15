class CreatePrices < ActiveRecord::Migration[7.0]
  def change
    create_table :prices do |t|
      t.integer :price
      t.integer :service_id

      t.timestamps
    end
  end
end
