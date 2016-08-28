class CreateJoinTableArticlesMethodologies < ActiveRecord::Migration
  def change
    create_join_table :articles, :methodologies, table_name: :articles_methodologies do |t|
      # t.index [:article_id, :methodology_id]
      # t.index [:methodology_id, :article_id]
      t.boolean :is_active
    end
  end
end
