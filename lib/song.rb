class Song
    attr_accessor :artist, :author, :post, :title

    def initialize
        @artist = Artist.new
    end
end