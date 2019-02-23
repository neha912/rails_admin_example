class CreateVehicles < ActiveRecord::Migration[5.2]
  def change
    create_table :vehicles do |t|
      t.string :name
      t.string :color
      t.string :company_name
      t.string :vehicle_image
      
      t.references :user_contact, foreign_key: true

      t.timestamps
    end
  end
end
