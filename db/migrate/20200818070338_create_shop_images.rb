class CreateShopImages < ActiveRecord::Migration[5.2]
  def change
    create_table :shop_images do |t|

      t.timestamps
    end
  end
end
