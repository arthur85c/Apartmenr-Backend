class ListSerializer < ActiveModel::Serializer
  attributes :id, :name, :houseno, :stname, :city, :zipcode, :area, :startdate, :enddate, :email, :price, :user_id, :editable

  def editable
    scope == object.user
  end
end
