class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.text :corrections
      t.text :comment
      t.integer :tutorial_id

      t.timestamps
    end
  end
end
