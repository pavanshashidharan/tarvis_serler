class CreateJoinTableArticlesAuthors < ActiveRecord::Migration
  def change
    create_join_table :articles, :authors, table_name: :articles_authors do |t|
      # t.index [:article_id, :author_id]
      # t.index [:author_id, :article_id]
      t.boolean :is_active
    end
  end
end
