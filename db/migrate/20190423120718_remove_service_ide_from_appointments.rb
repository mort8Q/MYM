class RemoveServiceIdeFromAppointments < ActiveRecord::Migration[5.1]
  def change
    remove_column :appointments, :service_ide, :integer
    add_column :appointments, :service_id, :integer
  end
end
