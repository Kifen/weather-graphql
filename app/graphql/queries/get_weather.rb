module Queries
    class GetWeather < Queries::Base
        argument :city, String, required: true
        argument :state_code, String, required: false
        argument :country_code, String, required: false
        type Types:Weather, null: false
    end

    def resolve(city:, state_code:, country_code:)
        ::GetWeatherData.call(city: city, state_code: state_code, country_code: country_code)
    end
  end