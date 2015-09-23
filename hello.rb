require 'sinatra'

get '/' do
	markdown :index
end

get '/yuya' do
  "add hello.rb"
end
