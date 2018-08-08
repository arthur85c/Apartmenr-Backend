class ChangeName < ActiveRecord::Migration[5.1]
  def change
    rename_column :lists, :houseNo, :houseno
    rename_column :lists, :stName, :stname
  end
end
