require "sinatra"
require "sinatra/reloader"

get '/' do
	
	@gif =["http://heavyeditorial.files.wordpress.com/2013/05/tumblr_inline_mn8gpetuvu1qz4rgp.gif?w=780", "http://netdna.tvovermind.com/wp-content/uploads/2013/05/GOB-GIFs-4.gif","http://media3.giphy.com/media/MRLc0oJPeTcIw/giphy.gif","http://25.media.tumblr.com/tumblr_m4farfeyTK1qa601io1_500.gif","http://heavyeditorial.files.wordpress.com/2013/05/tumblr_mlx7j1nym01rvnnvyo2_500.gif?w=780","http://media.giphy.com/media/nf4lCr9SLT6nu/giphy.gif","http://stream1.gifsoup.com/view/799471/tobias-funke-arrested-developm-o.gif","http://images.amcnetworks.com/ifc.com/wp-content/uploads/2013/05/tobias_meatymanparts1.gif"].sample
	@growl = params[:growl]

	erb :index
end


