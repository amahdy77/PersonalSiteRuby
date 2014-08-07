require 'sinatra'

get '/home' do
	erb :index
end

get '/about' do
	erb :about
end

get '/contact' do
	erb :contact
end

get '/interests' do
	erb :interests
end

get '/portfolio' do
	erb :portfolio
end