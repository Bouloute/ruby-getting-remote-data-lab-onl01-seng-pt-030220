require 'open-uri'
require 'net/http'

class GetRequester
  attr_reader :url
  
  def initialize(url)
    @url = url
  end
  
  def get_response_body()
    uri = URI.parse(url)
  end
end