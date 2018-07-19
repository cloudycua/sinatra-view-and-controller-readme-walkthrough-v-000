require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    puts params["string"]
#    @reversed_string = original_string.reverse
    erb :reversed
  end

  get '/friends' do
    erb :friends

  end
end
