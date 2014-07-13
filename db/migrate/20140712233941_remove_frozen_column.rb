class RemoveFrozenColumn < ActiveRecord::Migration
  def change
    remove_column :snacks, :frozen
  end
end
