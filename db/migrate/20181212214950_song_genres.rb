class SongGenres < ActiveRecord::Migration
  def change
    create_table :song_genres do |t|
      t.integer :artist_id
      t.integer :song_id
      t.integer :genre_id
    end
  end
end
