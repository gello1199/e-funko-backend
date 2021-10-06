class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :image, :category_id
  belongs_to :category
end

# creates custom json objects
# makes json more customizable

