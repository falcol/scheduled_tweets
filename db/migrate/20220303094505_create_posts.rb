class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :content
      t.string :poster
      t.string :tag

      t.timestamps
    end
  end
end
