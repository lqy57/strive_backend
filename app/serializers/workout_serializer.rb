class WorkoutSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :date, :time, :duration, :difficulty, :exercises, :notes
end
