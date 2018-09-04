class ChangeFieldTypeForIsAccountOnAccount < ActiveRecord::Migration[5.2]
  def change
    change_column :accounts, :isActive, :boolean
  end
end
