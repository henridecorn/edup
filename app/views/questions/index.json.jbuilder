json.array!(@questions) do |question|
  json.extract! question, :id, :wording
  json.url question_url(question, format: :json)
end
