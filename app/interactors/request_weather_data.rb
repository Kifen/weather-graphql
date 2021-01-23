class RequestWeatherData
  include Interactor
  
  def call(city: :city, state_code: :state_code, country_code: :country_code)
    base_url = ENV['OPEN_WEATHER_BASE_URL']
    api_key = ENV['API_KEY']
    url = "#{base_url}?q=#{context.city}&appid=#{api_key}"
    data = getWeatherData(url)
    ParseWeatherData.call!(data: :data)
  end

  def getWeatherData(url)
    response = HTTParty.get(url)
    json = JSON.parse(response.body)
  end
end
