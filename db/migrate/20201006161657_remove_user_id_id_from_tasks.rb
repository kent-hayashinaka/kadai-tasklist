class RemoveUserIdIdFromTasks < ActiveRecord::Migration[5.2]
  def change
    remove_column :tasks, :user_id, foreign_key: true
  end
end
