require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! IM SUFFERING. SEND HELP. "
  end

end