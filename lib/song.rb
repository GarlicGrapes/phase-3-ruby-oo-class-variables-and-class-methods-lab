class Song
    attr_accessor :name, :artist, :genre


    @@count = 0
    @@genres = []
    @@artists = []

    def initialize (name, artist, genre)
        @name = name
        @genre = genre
        @artist = artist
        @@count += 1
        @@genres << genree
    end

    def self.artists
        @@artists.uniq
    end

    def self.genre_count
        @@genres.tally
    end

    def self.artist_count
        @@artists.tally
    end

    def self.count
        @@count
    end
    
    def self.genres
        @@genres.uniq
    end


end