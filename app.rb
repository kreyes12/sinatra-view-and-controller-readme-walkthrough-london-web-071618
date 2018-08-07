require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    puts params["string"]
    erb :reversed
  end

  get '/friends' do
    # Write your code here!
    erb :friends

  end
end