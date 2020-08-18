class CreateUserForReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :user_for_reservations do |t|

    	t.integer :user_id
    	t.string :lastname
    	t.string :firstname
    	t.string :lastname_kana
    	t.string :firstname_kana
    	t.integer :gender
    	t.string :tel
    	t.string :email

      t.timestamps
    end
  end
end
