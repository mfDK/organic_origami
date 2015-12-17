require 'sinatra'

get '/' do
	erb :home
end

get '/about' do
	erb :about
end

get '/action' do
	erb :action
end

get '/learn' do
	erb :learn
end