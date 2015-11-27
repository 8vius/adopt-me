class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :users, :status, :category
  end
end
