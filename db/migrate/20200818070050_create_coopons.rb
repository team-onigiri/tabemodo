class CreateCoopons < ActiveRecord::Migration[5.2]
  def change
    create_table :coopons do |t|

      t.timestamps
    end
  end
end
