class AddPriceToGoldprices < ActiveRecord::Migration[7.0]
  def change
    add_column :goldprices, :price, :float
  end
end
