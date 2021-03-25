json.extract! exercise, :id, :exercise_name, :reps, :rest, :intensity, :workout_id, :created_at, :updated_at
json.url exercise_url(exercise, format: :json)
