json.extract! meeting, :id, :physician_id, :patient_id, :created_at, :updated_at
json.url meeting_url(meeting, format: :json)
