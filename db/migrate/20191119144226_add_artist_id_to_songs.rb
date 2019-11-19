class AddArtistIdToSongs < ActiveRecord::Migration[5.0]
  def change
    change_table :songs do |t| #change the songs table 
      t.integer :artist_id #add an integer called artist id  
    end 
  end
end
#after running rake db:migrate we have access to the artist_id 