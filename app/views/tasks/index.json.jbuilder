json.array!(@tasks) do |task|
    json.extract! task, :id, :name, :completed, :user_id
    json.url task_url(task, format: :json)
end
