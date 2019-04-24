class RemoveColumnFromShops < ActiveRecord::Migration[5.1]
  def change
    remove_column :shops, :index, :string
    remove_column :shops, :new, :string
    remove_column :shops, :edit, :string
    remove_column :shops, :show, :string
    add_column :shops , :name , :string 
    add_column :shops , :description , :string
    add_column :shops , :image , :string 
    add_column :shops , :stock ,:integer
    add_column :shops , :price , :integer
  end
end
