json.array!(@contacts) do |contact|
  json.extract! contact, :id, :nome, :email, :telefone
  json.url contact_url(contact, format: :json)
end
