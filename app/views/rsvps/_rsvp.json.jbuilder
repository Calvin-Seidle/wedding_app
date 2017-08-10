json.extract! rsvp, :id, :name, :contact_number, :attending, :number_of_guests, :created_at, :updated_at
json.url rsvp_url(rsvp, format: :json)
