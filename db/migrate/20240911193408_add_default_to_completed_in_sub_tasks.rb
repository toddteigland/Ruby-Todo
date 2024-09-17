class AddDefaultToCompletedInSubTasks < ActiveRecord::Migration[7.1]
  def change
    change_column_default :sub_tasks, :completed, from: nil, to: false
  end
end
