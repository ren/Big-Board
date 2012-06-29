require 'sinatra'
require "sinatra/json"

get '/' do
  redirect '/index.html'
end

get '/segments.js' do
  content_type 'application/json', :charset => 'utf-8'
  send_file File.join(settings.public_folder, 'api_segment_response.js')
end

get '/bus_stops.js' do
  content_type 'application/json', :charset => 'utf-8'
  send_file File.join(settings.public_folder, 'bus_stops.js')
end

get '/routes.js' do
  content_type 'application/json', :charset => 'utf-8'
  send_file File.join(settings.public_folder, 'routes.js')
end
