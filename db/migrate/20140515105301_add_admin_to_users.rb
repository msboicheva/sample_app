class AddAdminToUsers < ActiveRecord::Migration
  def change_
    add_column :users, :admin, :boolean, default: false
  end
end
