class Artist < ActiveRecord::Base
    has_many :songs

    def song_count 
        count = self.songs.count
    end
end
