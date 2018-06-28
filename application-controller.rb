require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

get '/' do
  erb :index
end

 get '/views/deciduousforest' do
  erb :Deciduous_Forest
 end

 get '/views/tundra' do
   erb :Tundra
 end

 get '/views/desert' do
   erb :Desert
 end

 get '/views/grasslands' do
   erb :Grassland
 end

 get '/views/rainforest' do
   erb :Rainforest
 end

 get '/views/taiga' do
   erb :Taiga
 end
end
