class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.integer :SKU
      t.integer :MRP
      t.integer :quantity
      t.decimal :discount
      t.integer :netPrice

      t.timestamps
    end
  end
end
