class AddAdminToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :admin, :boolean, default: false
    remove_column :users, :user_id, :integer
  end
end
