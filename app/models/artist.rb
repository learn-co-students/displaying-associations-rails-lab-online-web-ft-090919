class Artist < ActiveRecord::Base
    has_many :songs

    def song_count 
        self.songs.size #get the instance of song then get the size of that song  
    end
end
