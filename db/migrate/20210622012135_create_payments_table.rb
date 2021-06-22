class CreatePaymentsTable < ActiveRecord::Migration[6.1]
  def change
    create_table :payment do |t|
      t.decimal :total
      t.datetime :payment_date
      t.integer :payment_method_id
      t.integer :rider_id
    end
  end
end
