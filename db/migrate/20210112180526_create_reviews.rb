class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.float :rating
      t.text :content
      t.references :restaurant

      t.timestamps
    end
  end
end
