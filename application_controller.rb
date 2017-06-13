require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/birthstone' do
    birth_rock=params[:month]
    @gem = choose_gem(birth_rock)
    year=params[:year]
    @zodiac = zodiac_sign(year)
    erb :results
    
  end
end