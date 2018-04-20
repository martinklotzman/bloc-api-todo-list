class AddPermissionsToLists < ActiveRecord::Migration[5.1]
  def change
    add_column :lists, :permissions, :string, default: 'private'
  end
end
