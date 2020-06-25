require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  @name = Name.all
  "200 status code"
end




end
