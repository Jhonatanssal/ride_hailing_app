class CreateCardsTable < ActiveRecord::Migration[6.1]
  def change
    create_table :payment_methods do |t|
      t.integer :token_id
      t.string :type
      t.integer :rider_id
      t.integer :charge_id
    end
  end
end
