class ChangeColumnInCart < ActiveRecord::Migration[5.1]
  def change
    change_column :carts, :cart_item_name, :string, array: true, default: [], using: "(string_to_array(cart_item_name, ','))"
    change_column :carts, :cart_item_description, :string, array: true, default: [], using: "(string_to_array(cart_item_description, ','))"
    change_column :carts, :quantity, :integer, array: true, default: [], using: "(integer_to_array(quantity, ','))"
    change_column :carts, :item_id, :integer, array: true, default: [], using: "(integer_to_array(item_id, ','))"
    add_column :carts , :status , :string 
  end
end
