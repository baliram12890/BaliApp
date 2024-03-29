json.array!(@emails) do |email|
  json.extract! email, :id, :subject, :receipt, :message
  json.url email_url(email, format: :json)
end
