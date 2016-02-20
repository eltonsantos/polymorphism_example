json.array!(@actors) do |actor|
  json.extract! actor, :id, :name, :description
  json.url actor_url(actor, format: :json)
end
