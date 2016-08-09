class CreateComics < ActiveRecord::Migration
  def change
    create_table :comics do |t|
      t.integer :trade_id
      t.integer :issue_num
      t.string :author
      t.date :publication_date
      t.string :universe
      t.string :story_line

      t.timestamps null: false
    end
  end
end
