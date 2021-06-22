class CreateRidersTable < ActiveRecord::Migration[6.1]
  def change
    create_table :riders do |t|
      t.string :first_name
      t.string :last_name
      t.date :birthday
      t.string :country
      t.string :city
    end
  end
end
