class CreateServices < ActiveRecord::Migration[5.1]
  def change
    create_table :services do |t|
      t.string :name
      t.string :description
      t.decimal :duration
      t.string :location
      t.decimal :price

      t.timestamps
    end
  end
end
