class AddAuthorIdToPosts < ActiveRecord::Migration
    def change
      add_column :posts, :author_id, :integer
    end
  end


rails g migration AddArtistIdToSongs

class AddAuthorIdToPosts < ActiveRecord::Migration
    def change
      add_column :songs, :artist_id, :integer
    end
  end