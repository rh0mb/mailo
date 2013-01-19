class AddUserIdToShips < ActiveRecord::Migration
  def change
  	add_column :ships, :user_id, :integer
  	add_index :ships, :user_id
  	remove_column :ships, :name
  end
end
