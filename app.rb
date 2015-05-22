require "sinatra"
require "sinatra/reloader"



get '/' do
	
	# @growl = params[:growl]

	erb :index
end

post '/' do
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

# require 'sinatra'
# require "sinatra/reloader"

# set :port, 8080
# set :static, true
# set :public_folder, "static"
# set :views, "views"

# get '/' do
#     return 'Hello world'
# end

# get '/hello/' do
#     erb :hello_form
# end

# post '/hello/' do
#     greeting = params[:greeting] || "Hi There"
#     name = params[:name] || "Nobody"

#     erb :index, :locals => {'greeting' => greeting, 'name' => name}
# end




