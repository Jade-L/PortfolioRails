json.array!(@projects) do |project|
  json.extract! project, :id, :title, :img, :description, :thumb
  json.url project_url(project, format: :json)
end
