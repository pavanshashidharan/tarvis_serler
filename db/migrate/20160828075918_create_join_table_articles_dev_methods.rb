class CreateJoinTableArticlesDevMethods < ActiveRecord::Migration
  def change
    create_join_table :articles, :dev_methods, table_name: :articles_dev_methods do |t|
      # t.index [:article_id, :dev_method_id]
      # t.index [:dev_method_id, :article_id]
      t.boolean :is_active
    end
  end
end
