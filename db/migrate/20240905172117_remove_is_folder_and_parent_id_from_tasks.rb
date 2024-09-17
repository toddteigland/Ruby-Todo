class RemoveIsFolderAndParentIdFromTasks < ActiveRecord::Migration[7.1]
  def change
    remove_column :tasks, :is_folder, :boolean
    remove_column :tasks, :parent_id, :integer
  end
end
