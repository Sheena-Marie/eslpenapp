class RemoveInfoInUsersInPrepForDevise < ActiveRecord::Migration
  def change
    remove_column('users', 'first_name')
    remove_column('users', 'last_name')
    remove_column('users', 'email')
    remove_column('users', 'password')
    remove_column('users', 'created_at')
    remove_column('users', 'updated_at')
  end
end
