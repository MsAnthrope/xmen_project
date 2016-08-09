class CreateTrades < ActiveRecord::Migration
  def change
    create_table :trades do |t|
      t.string :author
      t.date :publication_date
      t.string :story_line
      t.timestamps null: false
    end
  end
end

