class CreateConnectedDevices < ActiveRecord::Migration[5.1]
  def change
    create_table :connected_devices do |t|
      t.integer :acceleration_id
      t.integer :trip_id_a
      t.integer :x_value_a
      t.integer :y_value_a
      t.integer :z_value_a
      t.timestamp :timestamp_a
      t.integer :gyroscope_id
      t.integer :x_value_g
      t.integer :y_value_g
      t.integer :z_value_g
      t.integer :obdData_id
      t.string :obdPid
      t.integer :data
      t.integer :pos_id
      t.string :latitude
      t.integer :longitude
      t.decimal :altitude

      t.timestamps
    end
  end
end
