class CreateSnacks < ActiveRecord::Migration
  def change
    create_table :snacks do |t|
      t.string :name
      t.float :price
      t.string :type
      t.timestamps
    end
  end
end
