class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :content
      t.integer :restaurant_id
      t.integer :customer_id

      t.timestamps
    end
  end
end
