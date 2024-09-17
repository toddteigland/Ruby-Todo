class AddFolderAttributesToTasks < ActiveRecord::Migration[6.1]
  def change
    add_reference :tasks, :parent, null: true, foreign_key: { to_table: :tasks }
    add_column :tasks, :is_folder, :boolean, default: false
  end
end
