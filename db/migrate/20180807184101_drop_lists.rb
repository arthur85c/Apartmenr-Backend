class DropLists < ActiveRecord::Migration[5.1]
  def change
    drop_table :lists
  end
end
