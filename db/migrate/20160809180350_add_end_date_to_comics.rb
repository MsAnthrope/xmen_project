class AddEndDateToComics < ActiveRecord::Migration
  def change
    add_column :comics, :end_date, :Date
  end
end
