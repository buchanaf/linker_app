json.array!(@visits) do |visit|
  json.extract! visit, :id, :ip_address, :vistor_email, :referrer, :link_item_id
  json.url visit_url(visit, format: :json)
end
