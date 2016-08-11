class AddIssueNumberToComics < ActiveRecord::Migration
  def change
    add_column :comics, :issue_number, :integer
  end
end
