class Api::V1::WorkoutsController < ApplicationController

    def index
        workouts = Workout.all
        render json: workouts
    end

    def show
        workout = Workout.find(params[:id])
        render json: workout
    end

    def create
        workout = Workout.create(workout_params)
        render json: workout
    end

    def update
        workout = Workout.find_by(id: params[:id])
        workout.update(workout_params)
        render json: workout
    end

    def destroy
        workout = Workout.find_by(id: params[:id])
        workout.destroy
    end

    private

    def workout_params
        params.require(:workout).permit(:id, :created_at, :updated_at, :name, :date, :time, :duration, :difficulty, :exercises, :notes)
    end

end
