json.array!(@names) do |name|
  json.extract! name, :id, :content
  json.url name_url(name, format: :json)
end
