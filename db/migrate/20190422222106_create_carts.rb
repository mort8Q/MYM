class CreateCarts < ActiveRecord::Migration[5.1]
  def change
    create_table :carts do |t|
      t.string :cart_item_name
      t.string :cart_item_description
      t.integer :quantity
      t.integer :item_id

      t.timestamps
    end
  end
end
