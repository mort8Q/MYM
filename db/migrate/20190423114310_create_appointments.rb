class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    # drop_table :appointments

    create_table :appointments do |t|
      t.integer :user_id
      t.integer :service_ide
      t.string :location
      t.date :date
      t.time :time

      t.timestamps
    end
  end
end
