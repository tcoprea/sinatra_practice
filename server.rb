require 'sinatra'
require 'httparty'

get '/party' do
  url = 'http://example.com'
  kitty = HTTParty.get(url)
  kitty.body
end

get '/' do
  return "hello from Heroku."
end
