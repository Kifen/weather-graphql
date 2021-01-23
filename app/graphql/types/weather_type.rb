module Types
  class WeatherType < Types::BaseObject
    field :description, String, null: false
    field :temperature, Float, null: false
    field :feel_like, String, null: false
    field :pressure, Float, null: false
    field :humidity, Float, null: false
  end
end
