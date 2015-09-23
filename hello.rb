# -*- coding: utf-8 -*-
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

get '/yara' do
	"meow"
end

get '/yuya' do
  "add hello.rb"
end

get '/yoshioka' do
  "Hello yoshioka"
end


get '/' do
  @hello = "こんにちは！じぇじぇじぇ！"
  erb :index
end

get '/sushi' do
markdown :sushi
end
