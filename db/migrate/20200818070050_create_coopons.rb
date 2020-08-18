class CreateCoopons < ActiveRecord::Migration[5.2]
  def change
    create_table :coopons do |t|

    	t.integer :shop_id
    	t.string :title
    	t.string :condition
    	t.string :how_to_use
    	t.datetime :expiration_date

      t.timestamps
    end
  end
end
