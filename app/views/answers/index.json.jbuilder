json.array!(@answers) do |answer|
  json.extract! answer, :id, :response
  json.url answer_url(answer, format: :json)
end
