class ListSerializer < ActiveModel::Serializer
  attributes :id, :name, :houseNo, :stName, :zipcode, :area, :startDate, :endDate, :email, :price
end
