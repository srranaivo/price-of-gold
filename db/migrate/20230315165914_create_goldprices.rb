class CreateGoldprices < ActiveRecord::Migration[7.0]
  def change
    create_table :goldprices do |t|
      t.string :currency
      t.float :oz_price
      t.float :gram_price
      t.string :trend
      t.float :percentage

      t.timestamps
    end
  end
end
