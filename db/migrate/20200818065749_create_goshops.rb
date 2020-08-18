class CreateGoshops < ActiveRecord::Migration[5.2]
  def change
    create_table :goshops do |t|

      t.timestamps
    end
  end
end
