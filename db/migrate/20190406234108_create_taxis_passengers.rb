class CreateTaxisPassengers < ActiveRecord::Migration[5.0]
  def change
    create_table :taxis_passengers do |t|
        t.taxi_id
        t.passenger_id
    end
  end
end
