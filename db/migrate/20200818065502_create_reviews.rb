class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.text :title
      t.integer :description
      t.integer :posttype
      t.float :rate
      t.string :visit_day
      t.integer :amount_paid
      t.integer :review_status

      t.timestamps
    end
  end
end
