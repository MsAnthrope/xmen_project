class AddSeriesTitleToComics < ActiveRecord::Migration
  def change
    add_column :comics, :series_title, :string
  end
end
