json.array!(@hellos) do |hello|
  json.extract! hello, :id, :message
  json.url hello_url(hello, format: :json)
end
