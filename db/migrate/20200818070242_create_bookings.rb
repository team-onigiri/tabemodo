class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|

	t.integer :course_id
	t.integer :shop_id
	t.datetime :day
	t.integer :time
	t.integer :number_of_people
	t.integer :type_of_seat
	t.string :lastname
	t.string :firstname
	t.string :lastname_kana
	t.string :firstname_kana
	t.string :tel
	t.string :email
	t.text :request
    	
      t.timestamps
    end
  end
end
