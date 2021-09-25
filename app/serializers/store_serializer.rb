class StoreSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :phone_number
  # has_many :categories
end
