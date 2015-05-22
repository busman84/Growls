require "sinatra"
require "sinatra/reloader"



get '/' do
	
	@growl = params[:growl]

	erb :index
	
end

get '/login' do
	
	erb:login
	
end

get '/growls' do
	
	erb:growls
end

get '/about' do
	
	erb:about
	
end






