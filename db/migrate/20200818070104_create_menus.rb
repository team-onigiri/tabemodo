class CreateMenus < ActiveRecord::Migration[5.2]
  def change
    create_table :menus do |t|

    	t.integer :shop_id
    	t.string :name

      t.timestamps
    end
  end
end
