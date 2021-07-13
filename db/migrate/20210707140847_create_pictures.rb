class CreatePictures < ActiveRecord::Migration[6.0]
  def change
    create_table :pictures do |t|
      t.string :title
      t.integer :likes
      t.string :liked
      t.integer :commentCount
      t.string :address
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
