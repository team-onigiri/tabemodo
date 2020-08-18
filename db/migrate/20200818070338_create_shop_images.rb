class CreateShopImages < ActiveRecord::Migration[5.2]
  def change
    create_table :shop_images do |t|

      t.integer :shop_id
      t.integer :image_id
      t.string :image_title

      t.timestamps
    end
  end
end
