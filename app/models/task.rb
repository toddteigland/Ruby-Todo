class Task < ApplicationRecord
  belongs_to :user
  has_many :sub_tasks, dependent: :destroy
  accepts_nested_attributes_for :sub_tasks, 
  allow_destroy: true
  
  def completion_percentage
    return 0 if sub_tasks.count == 0
    (sub_tasks.where(completed: true).count.to_f / sub_tasks.count * 100).round(2)
  end

  def completed?
    sub_tasks.all?(&:completed)
  end

  def update_task_completion_status
    if sub_tasks.all?(&:completed)
      update(completed: true)
    else
      update(completed: false)
    end
  end
  
end

