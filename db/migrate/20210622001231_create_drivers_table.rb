class CreateDriversTable < ActiveRecord::Migration[6.1]
  def change
    create_table :drivers do |t|
      t.string :first_name
      t.string :last_name
      t.date :birthday
      t.string :country
      t.string :city
    end
  end
end
