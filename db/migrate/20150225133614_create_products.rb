class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :image_path
      t.string :weight
      t.string :price
      t.integer :restaurant_id

      t.timestamps null: false
    end
  end
end
