require "sinatra"
require "sinatra/reloader"

get '/' do
	
	@growl = params[:growl]

	erb :index
end




