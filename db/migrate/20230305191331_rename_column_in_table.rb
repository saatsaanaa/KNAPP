class RenameColumnInTable < ActiveRecord::Migration[7.0]
  def change
    rename_column :cards, :type, :category
  end
end
