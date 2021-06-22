class CreateChargesTable < ActiveRecord::Migration[6.1]
  def change
    create_table :charges do |t|
      t.decimal :tariff
      t.integer :ride_id
      t.integer :rider_id
      t.integer :driver_id
      t.date :date
    end
  end
end
