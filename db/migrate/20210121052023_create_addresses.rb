class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|
      t.string :name
      t.string :phone
      t.string :addressL1
      t.string :addressL2
      t.string :city
      t.string :state
      t.string :country
      t.integer :pin

      t.timestamps
    end
  end
end
