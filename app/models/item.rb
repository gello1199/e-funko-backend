class Item < ApplicationRecord
  belongs_to :category
  validates :name, :description, :price, :image, presence: true

  def category_name=(cat_attributes)
    if !cat_attributes.blank?
      # byebug
      self.category = Category.find_or_create_by(name: cat_attributes)
    end
  end

end
