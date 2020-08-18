class CreateUserForReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :user_for_reservations do |t|

      t.timestamps
    end
  end
end
