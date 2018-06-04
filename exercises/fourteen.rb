contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
contact_fields = [:email, :address, :phone]

contacts.each do |name, value|
  contact_fields.each do |field|
    contacts[name][field] = contact_data.shift
  end
end

puts contacts