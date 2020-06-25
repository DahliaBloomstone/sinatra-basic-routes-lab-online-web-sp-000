require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  "200 status code"
  My name is name
end

get '/hometown' do
  "200 status code"
  My hometown is
end

get '/favorite-song' do
  "200 status code"
  My favorite song is 
end

end
