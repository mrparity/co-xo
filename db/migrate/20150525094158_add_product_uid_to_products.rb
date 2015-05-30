class AddProductUidToProducts < ActiveRecord::Migration
  def change
    add_column :products, :product_uid, :string
  end
end
