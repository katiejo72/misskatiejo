require "sinatra"

class MySite < Sinatra::Base
	get '/' do
		erb :index
	end
	
	get '/about' do
		erb :about
	end
	
	get '/photography' do
		erb :photography
	end
	
	get '/geekiness' do
		erb :geekiness
	end
	
	get '/musics' do
		erb :musics
	end
	
	get '/playtime' do
		erb :playtime
	end

	run! if app_file == $0
end