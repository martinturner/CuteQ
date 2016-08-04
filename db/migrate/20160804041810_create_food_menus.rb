class CreateFoodMenus < ActiveRecord::Migration
  def change
    create_table :food_menus do |t|
      t.references :order_id, index: true, foreign_key: true
      t.references :food_id, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
