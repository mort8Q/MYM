class CreateServiceProviders < ActiveRecord::Migration[5.1]
  def change
    create_table :service_providers do |t|
      t.string :first_name
      t.string :last_name
      t.integer :cellphone
      t.string :image
      t.string :speciality

      t.timestamps
    end
  end
end
