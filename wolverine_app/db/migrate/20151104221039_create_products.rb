class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :item
      t.integer :quantity
      t.decimal :price

      t.timestamps null: false
    end
  end
end
