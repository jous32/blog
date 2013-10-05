class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.text :content
      t.date :published_at
      t.boolean :visible

      t.timestamps
    end
  end
end
