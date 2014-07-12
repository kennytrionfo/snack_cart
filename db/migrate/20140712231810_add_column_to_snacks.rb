class AddColumnToSnacks < ActiveRecord::Migration
  def change
    add_column :snacks, :frozen, :boolean, default: false
  end
end
