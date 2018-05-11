require_relative 'config/environment'

class App < Sinatra::Base

  # App GET '/' renders index.erb
  # returns a 200 status code
  get '/' do
		erb :index
	end

end
