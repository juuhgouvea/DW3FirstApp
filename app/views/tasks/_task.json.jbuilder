json.extract! task, :id, :title, :isDone, :created_at, :updated_at
json.url task_url(task, format: :json)
