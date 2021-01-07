class UseriddToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :user_id, :int
  end
end
