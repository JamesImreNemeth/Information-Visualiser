json.extract! profile, :id, :name, :email, :age, :country, :birthday, :portfolio, :other, :created_at, :updated_at
json.url profile_url(profile, format: :json)
