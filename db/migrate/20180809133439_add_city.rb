class AddCity < ActiveRecord::Migration[5.1]
  def change
    add_column :lists, :city, :string
  end
end
