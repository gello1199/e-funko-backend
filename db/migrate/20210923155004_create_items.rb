class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.float :price
      t.string :description
      t.string :image
      t.integer :likes
      t.belongs_to :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
