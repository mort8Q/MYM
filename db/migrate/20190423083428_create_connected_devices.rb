class CreateConnectedDevices < ActiveRecord::Migration[5.1]
  def change
    create_table :connected_devices do |t|
      t.integer :acceleration_id
      t.integer :trip_id_a
      t.decimal :x_value_a
      t.decimal :y_value_a
      t.decimal :z_value_a
      t.timestamp :timestamp_a
      t.integer :gyroscope_id
      t.decimal :x_value_g
      t.decimal :y_value_g
      t.decimal :z_value_g
      t.integer :obdData_id
      t.string :obdPid
      t.integer :data
      t.integer :pos_id
      t.string :latitude
      t.string :longitude
      t.decimal :altitude
      t.integer :car_id
      t.integer :user_id

      t.timestamps
    end
  end
end
