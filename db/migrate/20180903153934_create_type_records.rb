class CreateTypeRecords < ActiveRecord::Migration[5.2]
  def change
    create_table :type_records do |t|
      t.string :name
      t.boolean :isActive

      t.timestamps
    end
  end
end
