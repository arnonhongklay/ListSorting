json.extract! clinic, :id, :name, :location, :rating, :verify, :flag, :image, :created_at, :updated_at
json.url clinic_url(clinic, format: :json)
