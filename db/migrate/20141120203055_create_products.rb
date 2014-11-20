class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :product_id
      t.string :product_name
      t.string :product_description
      t.string :category
      t.decimal :unit_price
      t.decimal :retail_price
      t.integer :stock_quantity
      t.string :image

      t.timestamps
    end
  end
end
