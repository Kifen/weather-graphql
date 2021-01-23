class ParseWeatherData
  include Interactor

  def call(data: :data)
    
  end

  def getCoordinates(coord)
    coordinates = new Coordinates(lon: coord["lon"], lat: coord["lat"])
  end
end
