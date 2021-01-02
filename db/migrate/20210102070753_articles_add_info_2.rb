class ArticlesAddInfo2 < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
      t.string :info

      t.timestamps
    end
  end
end
