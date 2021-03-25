json.extract! workout, :id, :workout_type, :user_id, :created_at, :updated_at
json.url workout_url(workout, format: :json)
