json.array!(@indices) do |index|
  json.extract! index, :id, :name, :content
  json.url index_url(index, format: :json)
end
