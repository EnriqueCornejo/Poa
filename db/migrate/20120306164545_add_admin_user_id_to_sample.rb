class AddAdminUserIdToSample < ActiveRecord::Migration
  def change
    add_column :samples, :admin_user_id, :integer
  end
end
