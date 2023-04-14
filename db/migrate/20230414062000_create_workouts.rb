class CreateWorkouts < ActiveRecord::Migration[7.0]
  def change
    create_table :workouts do |t|
      t.string :name
      t.string :date
      t.string :time
      t.integer :duration
      t.integer :difficulty
      t.string :exercises
      t.string :notes

      t.timestamps
    end
  end
end
