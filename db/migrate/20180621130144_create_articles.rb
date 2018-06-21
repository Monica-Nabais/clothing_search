class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :color
      t.string :article_type
      t.float :price
      t.string :size
      t.text :composition
      t.references :brand, foreign_key: true

      t.timestamps
    end
  end
end
