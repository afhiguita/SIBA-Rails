class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.string :name
      t.string :number
      t.string :account_type_id
      t.string :type_record_id
      t.string :parent_id
      t.string :isActive
      t.string :owner_id

      t.timestamps
    end
  end
end
