class RemoveTypeFromLikes < ActiveRecord::Migration[5.0]
  def change
    remove_column :likes, :type
  end
end
