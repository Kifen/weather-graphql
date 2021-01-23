class Weather < ApplicationRecord
    has_one :coordinate
    has_one :wind
end
