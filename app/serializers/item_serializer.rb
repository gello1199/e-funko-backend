class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :image, :likes, :category_id
  belongs_to :category
end
