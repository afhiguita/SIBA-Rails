class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :FirstName
      t.string :LastName
      t.boolean :isActive

      t.timestamps
    end
  end
end
