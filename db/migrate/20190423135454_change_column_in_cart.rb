class ChangeColumnInCart < ActiveRecord::Migration[5.1]
  def change
    change_column :carts, :cart_item_name, :string, array: true, default: [], using: "(string_to_array(cart_item_name, ','))"
    change_column :carts, :cart_item_description, :string, array: true, default: [], using: "(string_to_array(cart_item_description, ','))"
    change_column :carts, :quantity, 'text[] USING ARRAY[quantity]::INTEGER[]', array: true, null: false, default: []
    change_column :carts, :item_id, 'text[] USING ARRAY[item_id]::INTEGER[]', array: true, null: false, default: []
    add_column :carts , :status , :string
  end
end
