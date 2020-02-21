class Artist
    attr_accessor :name, :song
end

class Song
    attr_accessor :title, :artist
end

byrne = Artist.new
byrne.name = "David Byrne"

glassConcreteAndStone = Song.new
glassConcreteAndStone.title = "Glass and Concrete and Stone"
glassConcreteAndStone.artist = byrne