require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

get '/' do
  erb :index
end

 get '/views/DeciduousForest' do
  erb :Deciduous_Forest
 end

 get '/views/Tundra' do
   erb :Tundra
 end

 get '/views/Desert' do
   erb :Desert
 end

 get '/views/grasslands' do
   erb :grasslands
 end

 get '/views/Rainforest' do
   erb :Rainforest
 end

 get '/views/Taiga' do
   erb :Taiga
 end
end
