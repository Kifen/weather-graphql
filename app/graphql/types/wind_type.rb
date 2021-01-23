module Types
  class WindType < Types::BaseObject
    field :speed, Float, null: false
    field :degree, Float, null: false
  end
end
