class CreateJoinTableArticlesResearchMethods < ActiveRecord::Migration
  def change
    create_join_table :articles, :research_methods, table_name: :articles_research_methods do |t|
      # t.index [:article_id, :research_method_id]
      # t.index [:research_method_id, :article_id]
      t.boolean :is_active
    end
  end
end
