require 'rack-flash'

class SongController < ApplicationController
    use Rack::Flash 

    get '/songs' do 
        @songs = Song.all 
        erb :'/songs/index'
    end 
end 
