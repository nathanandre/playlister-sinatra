class Song < ActiveRecord::Base 
    belongs_to :artist  
    has_many :song_genres 
    has_many :genres, through: :song_genres 

    def slug
        name.gsub(" ","-")
    end 
end 