class RemovePercentageToGoldprices < ActiveRecord::Migration[7.0]
  def change
    remove_column :goldprices, :percentage, :float
  end
end
