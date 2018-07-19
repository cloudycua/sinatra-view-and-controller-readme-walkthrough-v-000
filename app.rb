require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    original_string = params["string"]
    reversed_string = original_string.reverse
    puts params
    erb :reversed
  end

  get '/friends' do
    erb :friends

  end
end
