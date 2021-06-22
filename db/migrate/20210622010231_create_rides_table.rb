class CreateRidesTable < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.string :initial_latitude
      t.string :final_latitude
      t.string :initial_longitude
      t.string :final_longitude
      t.integer :duration_minutes
    end
  end
end
