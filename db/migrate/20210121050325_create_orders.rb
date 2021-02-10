class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :order_no
      t.date :order_date
      t.string :order_status
      t.string :billingaddr
      t.string :shippingaddr

      t.timestamps
    end
  end
end
