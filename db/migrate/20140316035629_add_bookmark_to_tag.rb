class AddBookmarkToTag < ActiveRecord::Migration
  def change
    add_column :tags, :bookmark_id, :integer
  end
end
