class ExercisesController < ApplicationController

    require 'rest-client'

    require 'httparty'

    def get_abdominals

        muscle = 'abdominals'
        api_url = "https://api.api-ninjas.com/v1/exercises?muscle=#{muscle}"
        response = HTTParty.get(api_url, headers: {'X-Api-Key' => 'bdlU1S+eNDwchHsZpo1iCA==a5WqVnw7wK9xHQZ0'})
        render json: response

    end

    def get_abductors

        muscle = 'abductors'
        api_url = "https://api.api-ninjas.com/v1/exercises?muscle=#{muscle}"
        response = HTTParty.get(api_url, headers: {'X-Api-Key' => 'bdlU1S+eNDwchHsZpo1iCA==a5WqVnw7wK9xHQZ0'})
        render json: response

    end

    def get_biceps

        muscle = 'biceps'
        api_url = "https://api.api-ninjas.com/v1/exercises?muscle=#{muscle}"
        response = HTTParty.get(api_url, headers: {'X-Api-Key' => 'bdlU1S+eNDwchHsZpo1iCA==a5WqVnw7wK9xHQZ0'})
        render json: response

    end

    def get_calves

        muscle = 'calves'
        api_url = "https://api.api-ninjas.com/v1/exercises?muscle=#{muscle}"
        response = HTTParty.get(api_url, headers: {'X-Api-Key' => 'bdlU1S+eNDwchHsZpo1iCA==a5WqVnw7wK9xHQZ0'})
        render json: response

    end

    def get_chest

        muscle = 'chest'
        api_url = "https://api.api-ninjas.com/v1/exercises?muscle=#{muscle}"
        response = HTTParty.get(api_url, headers: {'X-Api-Key' => 'bdlU1S+eNDwchHsZpo1iCA==a5WqVnw7wK9xHQZ0'})
        render json: response

    end

    def get_forearms

        muscle = 'forearms'
        api_url = "https://api.api-ninjas.com/v1/exercises?muscle=#{muscle}"
        response = HTTParty.get(api_url, headers: {'X-Api-Key' => 'bdlU1S+eNDwchHsZpo1iCA==a5WqVnw7wK9xHQZ0'})
        render json: response

    end

    def get_glutes

        muscle = 'glutes'
        api_url = "https://api.api-ninjas.com/v1/exercises?muscle=#{muscle}"
        response = HTTParty.get(api_url, headers: {'X-Api-Key' => 'bdlU1S+eNDwchHsZpo1iCA==a5WqVnw7wK9xHQZ0'})
        render json: response

    end

    def get_hamstrings

        muscle = 'hamstrings'
        api_url = "https://api.api-ninjas.com/v1/exercises?muscle=#{muscle}"
        response = HTTParty.get(api_url, headers: {'X-Api-Key' => 'bdlU1S+eNDwchHsZpo1iCA==a5WqVnw7wK9xHQZ0'})
        render json: response

    end

    def get_lats

        muscle = 'lats'
        api_url = "https://api.api-ninjas.com/v1/exercises?muscle=#{muscle}"
        response = HTTParty.get(api_url, headers: {'X-Api-Key' => 'bdlU1S+eNDwchHsZpo1iCA==a5WqVnw7wK9xHQZ0'})
        render json: response

    end

    def get_lower_back

        muscle = 'lower_back'
        api_url = "https://api.api-ninjas.com/v1/exercises?muscle=#{muscle}"
        response = HTTParty.get(api_url, headers: {'X-Api-Key' => 'bdlU1S+eNDwchHsZpo1iCA==a5WqVnw7wK9xHQZ0'})
        render json: response

    end

    def get_middle_back

        muscle = 'middle_back'
        api_url = "https://api.api-ninjas.com/v1/exercises?muscle=#{muscle}"
        response = HTTParty.get(api_url, headers: {'X-Api-Key' => 'bdlU1S+eNDwchHsZpo1iCA==a5WqVnw7wK9xHQZ0'})
        render json: response

    end

    def get_quadriceps

        muscle = 'quadriceps'
        api_url = "https://api.api-ninjas.com/v1/exercises?muscle=#{muscle}"
        response = HTTParty.get(api_url, headers: {'X-Api-Key' => 'bdlU1S+eNDwchHsZpo1iCA==a5WqVnw7wK9xHQZ0'})
        render json: response

    end

    def get_traps

        muscle = 'traps'
        api_url = "https://api.api-ninjas.com/v1/exercises?muscle=#{muscle}"
        response = HTTParty.get(api_url, headers: {'X-Api-Key' => 'bdlU1S+eNDwchHsZpo1iCA==a5WqVnw7wK9xHQZ0'})
        render json: response

    end

    def get_triceps

        muscle = 'triceps'
        api_url = "https://api.api-ninjas.com/v1/exercises?muscle=#{muscle}"
        response = HTTParty.get(api_url, headers: {'X-Api-Key' => 'bdlU1S+eNDwchHsZpo1iCA==a5WqVnw7wK9xHQZ0'})
        render json: response

    end

end
