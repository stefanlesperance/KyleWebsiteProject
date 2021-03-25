class CreateExercises < ActiveRecord::Migration[6.1]
  def change
    create_table :exercises do |t|
      t.string :exercise_name
      t.integer :reps
      t.integer :rest
      t.string :intensity
      t.integer :workout_id

      t.timestamps
    end
    add_index :exercises, :workout_id
  end
end
