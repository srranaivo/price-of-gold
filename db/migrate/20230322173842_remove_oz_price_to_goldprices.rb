class RemoveOzPriceToGoldprices < ActiveRecord::Migration[7.0]
  def change
    remove_column :goldprices, :oz_price, :float
  end
end
