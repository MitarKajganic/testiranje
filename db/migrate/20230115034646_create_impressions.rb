class CreateImpressions < ActiveRecord::Migration[7.0]
  def change
    create_table :impressions do |t|
      t.string :comment
      t.time :time_impression
      t.date :date_impression
      t.integer :client_id

      t.timestamps
    end
  end
end
