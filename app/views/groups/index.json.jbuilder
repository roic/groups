json.array!(@groups) do |group|
  json.extract! group, :id, :name, :topic, :description
  json.url group_url(group, format: :json)
end
