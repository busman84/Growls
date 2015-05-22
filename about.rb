require "sinatra"
require "sinatra/reloader"



get '/about' do
	
	@growl = params[:growl]

	erb :index
	
end
