require "sinatra"

class MySite < Sinatra::Base
	get '/' do
		@title = "Katie Jo - Main"
		erb :index
	end
	
	get '/about' do
		@title = "Katie Jo - About Me"
		erb :about
	end
	
	get '/photography' do
		@title = "Katie Jo - Photography"
		erb :photography
	end
	
	get '/geekiness' do
		@title = "Katie Jo - Geeky Stuff"
		erb :geekiness
	end
	
	get '/musics' do
		@title = "Katie Jo - Music Stuff"
		erb :musics
	end
	
	get '/playtime' do
		@title = "Katie Jo - Playing With Ruby"
		erb :playtime
	end

	run! if app_file == $0
end