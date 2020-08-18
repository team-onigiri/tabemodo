class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|

    	t.integer :category_id
    	t.string :name
    	t.text :description
    	t.integer :payment

      t.timestamps
    end
  end
end
