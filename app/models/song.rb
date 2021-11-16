class Song < ActiveRecord::Base 
    belongs_to :artist  
    belongs_to :genres, through: :song_genres 
end 