require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I built this"
  end

end