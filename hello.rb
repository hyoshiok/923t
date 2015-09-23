require 'sinatra'

get '/' do
	markdown :index
end

get '/hello/yoshioka' do
  "Hello yoshioka"
end
