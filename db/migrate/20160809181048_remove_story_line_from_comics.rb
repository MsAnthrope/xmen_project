class RemoveStoryLineFromComics < ActiveRecord::Migration
  def change
    remove_column :comics, :story_line, :string
  end
end
