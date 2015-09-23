require 'sinatra'

get '/' do
	markdown :index
end

get '/yuya' do
  "add hello.rb"
end

get '/hello/yoshioka' do
  "Hello yoshioka"
end
