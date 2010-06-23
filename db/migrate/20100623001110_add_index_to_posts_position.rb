class AddIndexToPostsPosition < ActiveRecord::Migration
  def self.up
    add_index :posts, :position
  end

  def self.down
    remove_index :posts, :position
  end
end
