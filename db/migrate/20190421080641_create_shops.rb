class CreateShops < ActiveRecord::Migration[5.1]
  def change
    create_table :shops do |t|
      t.string :index
      t.string :new
      t.string :edit
      t.string :show

      t.timestamps
    end
  end
end
