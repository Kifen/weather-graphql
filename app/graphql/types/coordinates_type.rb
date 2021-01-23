module Types
  class CoordinatesType < Types::BaseObject
    field :latitude, Float, null: false
    field :longitude, Float, null: false
    field :time_sunrise, Float, null: false
    field :time_sunset, Float, null: false
    filed :country, String, null: false
    filed :city, String, null: false
  end
end
