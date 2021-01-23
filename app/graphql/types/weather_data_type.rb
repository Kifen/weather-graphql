module Types
  class WeatherDataType < Types::BaseObject
    field :description, String, null: false
    field :temperature, Float, null: false
    field :pressure, Float, null: false
    field :humidity, Float, null: false
    field :wind_speed, Float, null: false
    field :wind_degree, Float, null: false
    field :latitude, Float, null: false
    field :longitude, Float, null: false
    field :time_sunrise, Float, null: false
    field :time_sunset, Float, null: false
    field :country, String, null: false
    field :city, String, null: false
  end
end
