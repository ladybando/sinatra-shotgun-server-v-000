require_relative 'config/environment'

class Application < Sinatra::Base

  get '/' do 
    "I built this"
  end

end