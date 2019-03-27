require 'sinatra'

get	'/makers/:nombre' do
	@name = params[:nombre]
	erb :index	
end