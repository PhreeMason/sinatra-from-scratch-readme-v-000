require 'sinatra'
class App < Sinatra::Base
  set :bind, ENV["HOST_IP"]
  set :port, ENV["HOST_PORT"]

  get '/' do
    "Hello, world!"
  end

end
