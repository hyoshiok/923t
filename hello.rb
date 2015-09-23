require 'sinatra'
require 'erb'

get '/' do
	markdown :index
end

get 'download/*.*' do
	params[:splat]
end

get '/name' do
	erb :name
end

post '/next' do
	@name = params[:name]
	erb :next
end

get '/yuya' do
  "add hello.rb"
end

get '/hello/yoshioka' do
  "Hello yoshioka"
end
