json.array!(@elements) do |element|
  json.extract! element, :id, :id, :name, :description, :loaned
  json.url element_url(element, format: :json)
end
