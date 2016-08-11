class RemoveStoryLineFromTrades < ActiveRecord::Migration
  def change
    remove_column :trades, :story_line, :string
  end
end
