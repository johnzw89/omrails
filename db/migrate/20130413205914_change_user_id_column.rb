class ChangeUserIdColumn < ActiveRecord::Migration
  def up
  	rename_column :pins, :User_id, :user_id
  end

  def down
  end
end
