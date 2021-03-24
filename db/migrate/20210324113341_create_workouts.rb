class CreateWorkouts < ActiveRecord::Migration[6.1]
  def change
    create_table :workouts do |t|
      t.string :workout_type
      t.integer :user_id

      t.timestamps
    end
    add_index :workouts, :user_id
  end
end
