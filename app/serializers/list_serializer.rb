class ListSerializer < ActiveModel::Serializer
  attributes :id, :name, :houseno, :stname, :zipcode, :area, :startdate, :enddate, :email, :price, :user_id
end
