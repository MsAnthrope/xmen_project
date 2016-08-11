class RemoveUniverseFromComics < ActiveRecord::Migration
  def change
    remove_column :comics, :universe, :string
  end
end
