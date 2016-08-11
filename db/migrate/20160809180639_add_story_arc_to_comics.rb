class AddStoryArcToComics < ActiveRecord::Migration
  def change
    add_column :comics, :story_arc, :string
  end
end
