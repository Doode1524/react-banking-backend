class CreateAccounts < ActiveRecord::Migration[6.1]
  def change
    create_table :accounts do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.string :name
      t.string :type
      t.integer :account_number
      t.integer :routing_number
      t.integer :balance

      t.timestamps
    end
  end
end
