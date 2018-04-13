require 'sinatra'
require 'httparty'

get '/party' do
  url = 'http://example.com'
  kitty = HTTParty.get(url)
  kitty.inspect
end

get '/' do
  return "hello from Heroku."
end
