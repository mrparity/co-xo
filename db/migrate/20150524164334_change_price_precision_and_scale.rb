class ChangePricePrecisionAndScale < ActiveRecord::Migration
  def change
    change_column :products, :price, :decimal, :precision => 12, :scale => 4
  end
end
