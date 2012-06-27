require 'HTTParty'
require 'polylines'
require 'active_support'

class TranslocClient
  attr_accessor(:api_url, :agency, :api_version)

  def initialize
    # TODO move these to a config file
    @agency = 'yale'
    @api_version = '1.1'
    @api_url = "http://api.transloc.com"
  end

  def get_agencies
    HTTParty.get("#{@api_url}/#{@api_version}/agencies.json")
  end

  def get_routes
    HTTParty.get("#{@api_url}/#{@api_version}/routes.json?agencies=#{@agency}")
  end

  def get_segments_for_route(route)
    url = "#{@api_url}/#{@api_version}/segments.json?agencies=#{@agency}&route=#{route}"
    response = HTTParty.get(url)
    segments = response['data'].clone
    segments.each_pair { |k,v| segments[k] = decode_polyline(v) }
  end

  def decode_polyline(encoded_polyline)
    Polylines::Decoder.decode_polyline(encoded_polyline)
  end
end
