class AddUniverseIdToTrade < ActiveRecord::Migration
  def change
    add_column :trades, :universe_id, :string
  end
end
