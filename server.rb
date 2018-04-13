require 'sinatra'
require 'httparty'

get '/party' do
  url = 'http://example.com'
  kitty = HTTParty.get(url)
  kitty.body
end

get '/' do
  return "We are learning about the server/client model. This is my first app!
  PS, I love James Roche!"
end
