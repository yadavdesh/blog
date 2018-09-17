class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :Title
      t.text :blog
      t.string :image_url

      t.timestamps
    end
  end
end
