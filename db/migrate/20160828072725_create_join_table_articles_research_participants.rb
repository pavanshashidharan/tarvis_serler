class CreateJoinTableArticlesResearchParticipants < ActiveRecord::Migration
  def change
    create_join_table :articles, :research_participants, table_name: :articles_research_participants do |t|
      # t.index [:article_id, :research_participant_id]
      # t.index [:research_participant_id, :article_id]
      t.boolean :is_active
    end
  end
end
