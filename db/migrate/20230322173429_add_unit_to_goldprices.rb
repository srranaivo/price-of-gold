class AddUnitToGoldprices < ActiveRecord::Migration[7.0]
  def change
    add_column :goldprices, :unit, :string
  end
end
