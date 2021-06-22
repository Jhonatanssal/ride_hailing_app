class CreateLocationsTable < ActiveRecord::Migration[6.1]
  def change
    create_table :locations do |t|
      t.string :latitude
      t.string :longitude
      t.date :date
    end
  end
end
