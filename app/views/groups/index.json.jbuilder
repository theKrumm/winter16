json.array!(@groups) do |group|
  json.extract! group, :id, :primary_contact, :subject, :date, :location_id, :group_size, :permission
  json.url group_url(group, format: :json)
end
