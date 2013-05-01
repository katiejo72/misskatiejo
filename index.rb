require "sinatra"

class MySite < Sinatra::Base
	get '/' do
		@title = "This Is My Main Page"
		erb :index
	end
	
	get '/about' do
		@title = "Stuff About Me"
		erb :about
	end
	
	get '/photography' do
		@title = "Pictures I Took"
		erb :photography
	end
	
	get '/geekiness' do
		@title = "Geeky Stuff I Like"
		erb :geekiness
	end
	
	get '/musics' do
		@title = "<3"
		erb :musics
	end
	
	get '/playtime' do
		@title = "Playing With Ruby"
		erb :playtime
	end

	run! if app_file == $0
end