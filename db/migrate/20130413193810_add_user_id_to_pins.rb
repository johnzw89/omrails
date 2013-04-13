class AddUserIdToPins < ActiveRecord::Migration
  def change
    add_column :pins, :User_id, :integer
    add_index :pins, :User_id
  end
end
