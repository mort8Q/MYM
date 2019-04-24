class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      t.integer :user_id
      t.string :car_type
      t.string :car_brand
      t.string :car_model
      t.integer :car_year
      t.integer :car_odo

      t.timestamps
    end
  end
end
