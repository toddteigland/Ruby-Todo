class AddCompletedToSubTasks < ActiveRecord::Migration[7.1]
  def change
    add_column :sub_tasks, :completed, :boolean
  end
end
