class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :movie_id
      t.integer :user_id
      t.text :text
      t.string :user_name

      t.timestamps
    end
  end
end
