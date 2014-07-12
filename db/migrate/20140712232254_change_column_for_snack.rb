class ChangeColumnForSnack < ActiveRecord::Migration
  def change
    remove_column :snacks, :type
    rename_column :snacks, :price, :cost
  end
end
