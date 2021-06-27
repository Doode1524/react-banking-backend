class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password_digest
      t.string :address
      t.string :city
      t.string :state
      t.integer :zip
      t.integer :social
      t.integer :phone_number
      t.boolean :is_admin, default: false

      t.timestamps
    end
  end
end
