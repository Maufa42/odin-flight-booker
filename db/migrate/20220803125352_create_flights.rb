class CreateFlights < ActiveRecord::Migration[6.1]
  def change
    create_table :flights do |t|
      t.datetime :arrival
      t.datetime :departure
      t.integer :airport_arrival_id
      t.integer :airport_departure_id

      t.timestamps
    end
  end
end
