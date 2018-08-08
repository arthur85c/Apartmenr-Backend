class ChangeAllCamelCase < ActiveRecord::Migration[5.1]
  def change
    rename_column :lists, :startDate, :startdate
    rename_column :lists, :endDate, :enddate
  end
end
