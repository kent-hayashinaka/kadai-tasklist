class RemoveUserIdFromTasks < ActiveRecord::Migration[5.2]
  def change
    remove_column :tasks, :user_id_id, foreign_key: true
  end
end
