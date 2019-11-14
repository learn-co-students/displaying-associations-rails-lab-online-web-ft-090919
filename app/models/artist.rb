class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        self.songs.count if self.songs
    end

end
