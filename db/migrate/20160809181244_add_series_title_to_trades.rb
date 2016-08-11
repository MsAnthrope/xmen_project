class AddSeriesTitleToTrades < ActiveRecord::Migration
  def change
    add_column :trades, :series_title, :string
  end
end
