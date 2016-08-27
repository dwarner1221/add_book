json.extract! contact, :id, :first_name, :last_name, :email, :mobile, :home, :work, :street, :city, :state, :zip, :created_at, :updated_at
json.url contact_url(contact, format: :json)