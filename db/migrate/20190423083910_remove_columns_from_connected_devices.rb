class RemoveColumnsFromConnectedDevices < ActiveRecord::Migration[5.1]
  def change
    remove_column :connected_devices, :car_id, :string
    remove_column :connected_devices, :user_id, :string
  end
end
