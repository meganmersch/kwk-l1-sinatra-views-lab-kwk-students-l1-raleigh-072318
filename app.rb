class App < Sinatra::Base

	get '/goodbye' do
		erb :index
	end


end
