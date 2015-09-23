require 'sinatra'

get '/' do
	markdown :index
end

get 'download/*.*' do
	params[:splat]
end
