class GetWeatherData
  include Interactor
  
  def call
    base_url = ENV['OPEN_WEATHER_BASE_URL']
    api_key = ENV['API_KEY']
    url = "#{base_url}?q=#{context.city}&appid=#{api_key}"
    response = HTTParty.get(url)
    json = JSON.parse(response.body)
  end
end
