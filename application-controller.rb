require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

get '/' do
  erb :index
end

 get '/views/deciduousforest' do
  erb :deciduous_forest
 end

 get '/views/tundra' do
   erb :tundra
 end

 get '/views/desert' do
   erb :desert
 end

 get '/views/grasslands' do
   erb :grassland
 end

 get '/views/rainforest' do
   erb :rainforest
 end

 get '/views/taiga' do
   erb :taiga
 end
end
