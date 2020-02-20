class Post
    attr_accessor :title, :author

    def intialize
        @author = Author.new
    end
end