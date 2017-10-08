class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :order_code
      t.date :order_date
      t.integer :quantity

      t.timestamps
    end
  end
end
