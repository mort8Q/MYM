class ChangeColumnsFromIntegerToDecimalInConnectedDevices < ActiveRecord::Migration[5.1]
  def change
    change_column :connected_devices, :x_value_a, :decimal
    change_column :connected_devices, :y_value_a, :decimal
    change_column :connected_devices, :z_value_a, :decimal
    change_column :connected_devices, :x_value_g, :decimal
    change_column :connected_devices, :y_value_g, :decimal
    change_column :connected_devices, :z_value_g, :decimal
    change_column :connected_devices, :longitude, :string
  end
end
