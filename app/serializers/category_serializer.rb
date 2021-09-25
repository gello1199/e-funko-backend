class CategorySerializer < ActiveModel::Serializer
  attributes :id, :name, :store_id
  belongs_to :store
end
