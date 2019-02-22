class CreateUserContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :user_contacts do |t|
      t.string :name
      t.string :email
      t.text :address
      t.string :phone_number

      t.timestamps
    end
  end
end
