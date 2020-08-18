class CreateUserReviewImages < ActiveRecord::Migration[5.2]
  def change
    create_table :user_review_images do |t|
      t.integer :shop_id

      t.timestamps
    end
  end
end
