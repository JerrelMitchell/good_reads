class AddReviewToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :review_id, :integer
  end
end
