require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Check out my pump action SHOTGUN"
  end

end
