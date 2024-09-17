json.extract! task, :id, :task_title, :task_detail, :time, :date, :created_at, :updated_at
json.url task_url(task, format: :json)
