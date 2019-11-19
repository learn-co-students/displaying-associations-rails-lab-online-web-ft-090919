class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name #get the instance of the artist name 
  end 
end
