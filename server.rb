require 'sinatra'
require 'httparty'

set :public_folder, File.dirname(__FILE__) + '/static'

get '/party' do
  url = 'http://example.com'
  kitty = HTTParty.get(url)
  kitty.body
end

get '/' do
  return "We are learning about the server/client model. This is my first app!
  PS, I love James Roche!"
end
