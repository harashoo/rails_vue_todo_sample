json.set! :tasks do
  json.array! @tasks, :id, :name, :is_done, :created_at, :updated_at
end