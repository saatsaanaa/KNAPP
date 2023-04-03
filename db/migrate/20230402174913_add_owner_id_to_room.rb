class AddOwnerIdToRoom < ActiveRecord::Migration[7.0]
  def change
    add_column :rooms, :owner_id, :integer
  end
end
