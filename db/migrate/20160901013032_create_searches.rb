class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :keywords
      t.string :fields
      t.decimal :volume
      t.string :issue
      t.decimal :page

      t.timestamps null: false
    end
  end
end
