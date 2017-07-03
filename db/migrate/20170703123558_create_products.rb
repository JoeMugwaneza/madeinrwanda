class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.decimal :price, precision: 9, scale: 2
      t.integer :seller_id

      t.timestamps
    end
  end
end
