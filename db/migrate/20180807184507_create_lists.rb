class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.string :name
      t.integer :houseNo
      t.string :stName
      t.string :zipcode
      t.string :area
      t.date :startDate
      t.date :endDate
      t.string :email
      t.integer :price

      t.timestamps
    end
  end
end
