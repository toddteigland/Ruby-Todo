class CreateTasks < ActiveRecord::Migration[7.1]
  def change
    create_table :tasks do |t|
      t.string :task_title
      t.string :task_detail
      t.time :time
      t.date :date

      t.timestamps
    end
  end
end
