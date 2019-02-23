class CreateSubcategories < ActiveRecord::Migration[5.2]
  def change
    create_table :subcategories do |t|
      t.string :subcategory_name
      t.integer :vehicle_id
      t.integer :category_id

      t.timestamps
    end
  end
end
