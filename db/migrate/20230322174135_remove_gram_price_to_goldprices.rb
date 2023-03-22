class RemoveGramPriceToGoldprices < ActiveRecord::Migration[7.0]
  def change
    remove_column :goldprices, :gram_price, :float
  end
end
