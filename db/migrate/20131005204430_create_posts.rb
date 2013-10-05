class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.date :published_at
      t.boolean :visible

      t.timestamps
    end
  end
end
