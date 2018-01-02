require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    resp = Rack::Response.new
    resp.status = 200
    erb :index
  end

end
