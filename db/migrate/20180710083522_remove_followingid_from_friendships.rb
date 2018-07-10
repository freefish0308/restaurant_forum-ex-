class RemoveFollowingidFromFriendships < ActiveRecord::Migration[5.1]
  def change
    remove_column :friendships, :following_id ,:integer
  end
end
