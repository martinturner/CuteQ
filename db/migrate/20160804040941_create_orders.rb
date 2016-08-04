class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.decimal :total_price
      t.text :menu

      t.timestamps null: false
    end
  end
end
