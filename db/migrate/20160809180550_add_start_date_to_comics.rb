class AddStartDateToComics < ActiveRecord::Migration
  def change
    add_column :comics, :start_date, :date
  end
end
