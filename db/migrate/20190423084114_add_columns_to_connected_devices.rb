class AddColumnsToConnectedDevices < ActiveRecord::Migration[5.1]
  def change
    add_column :connected_devices, :car_id, :integer
    add_column :connected_devices, :user_id, :integer
  end
end
