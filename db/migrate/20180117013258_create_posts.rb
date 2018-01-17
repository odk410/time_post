class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :content
      t.string :tag
      t.string :postimage
      t.string :user_id
      t.string :time

      t.timestamps null: false
    end
  end
end
